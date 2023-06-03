from __future__ import annotations

import os
import shutil
import threading

import pandas
from pycparser import c_ast, parse_file, c_generator
from pycparser.plyparser import ParseError
import parse
from random import randint, random

from helper import clean_dir
from visuals import Visualizer, STATUS_ALL_VALID, STATUS_ALL_INVALID, STATUS_MIXED

CHAR_MIN = -128
CHAR_MAX = 127
SHRT_MIN = -32768
SHRT_MAX = 32767
INT_MIN = -2147483648
INT_MAX = 2147483647
LLONG_MIN = -9223372036854775808
LLONG_MAX = 9223372036854775807

# uint
UINT_MAX = 4294967295
USHRT_MAX = 65535
UCHAR_MAX = 255

# floats
FLOAT_MAX = 3.402823E+38
DOUBLE_MAX = 1.7976931348623158E+308

MUTATION_ATTEMPT_HEADER = ["filename", "mutation-id",
                           "checker-success", "checker-info", "checker-stdout", "checker-stderr",
                           "asm_diff"]
MUTATION_SUMMARY_HEADER = ["seed", "mutation-attempts-total", "mutation-attempts-valid", "max_asm_diff", "elapsed_s"]


class Mutator:

    def __init__(self, source_dir: str, tmp_dir: str, visualizer: Visualizer = None,
                 int_bounds: str = "int32+", float_bounds: str = "float+", array_bounds: str = "int8+"):
        # setup
        self.source_dir = source_dir
        self.tmp_dir = tmp_dir
        self.c_generator = c_generator.CGenerator()

        self.visualizer = visualizer

        # seed file setup
        self.filename = None
        self.filepath_source = None
        self.filepath_tmp = None
        self.ast = None
        self.node_visitor = None
        self.num_constants = -1
        self.seed_values = None

        # mutation process helpers
        self.mutation_strategy = None
        self.bounds = dict()

        self.mutation_thresh_valid = -1
        self.mutation_thresh_total = -1
        self.mutation_count_total = 0
        self.mutation_count_valid = 0
        self.mutation_attempts_running = dict()
        self.mutation_attempts_done = list()
        self.int_bounds = int_bounds
        self.float_bounds = float_bounds
        self.array_bounds = array_bounds

        # multiprocessing
        self.lock_generate_mutation = threading.Lock()
        self.lock_report_mutation = threading.Lock()

    def initialize(self, filename: str, valid_mutants_thresh: int, total_mutants_thresh: int, mutation_strategy: str):
        """
        initializes mutator:
        copy the file to tmp_dir/
        create ast from file and prepares a node visitor for every thread
        :param float_bounds:
        :param int_bounds:
        :param mutation_strategy:
        :param filename: name of file in source_dir/
        :param valid_mutants_thresh: desired number of valid mutations
        :param total_mutants_thresh: max number of mutations created
        :return:
        """

        # setup paths and copy seed file to cleaned tmp
        self.filename = filename
        self.filepath_source = os.path.join(self.source_dir, filename)
        self.filepath_tmp = os.path.join(self.tmp_dir, self.filename + ".c")
        clean_dir(self.tmp_dir)
        shutil.copyfile(self.filepath_source, self.filepath_tmp)

        # visualizer
        if self.visualizer:
            self.visualizer.setup_curr_file(self.filepath_source, self.tmp_dir)

        # parse file
        try:
            self.ast = parse_file(self.filepath_tmp)
        except ParseError:
            print(f"mutator: parse error in {self.filepath_tmp}, aborting\n")
            return False

        int_upper_bound, int_lower_bound = get_bound_by_type(self.int_bounds)
        float_upper_bound, float_lower_bound = get_bound_by_type(self.float_bounds)
        array_upper_bound, _ = get_bound_by_type(self.array_bounds)
        if mutation_strategy == "random":
            self.node_visitor = parse.NaiveVisitor(int_upper_bound=int_upper_bound,
                                                   int_lower_bound=int_lower_bound,
                                                   float_upper_bound=float_upper_bound,
                                                   float_lower_bound=float_lower_bound,
                                                   arr_upper_bound=array_upper_bound)
        elif mutation_strategy == "array-aware":
            self.node_visitor = parse.ArrayAwareVisitor(int_upper_bound=int_upper_bound,
                                                        int_lower_bound=int_lower_bound,
                                                        float_upper_bound=float_upper_bound,
                                                        float_lower_bound=float_lower_bound,
                                                        arr_upper_bound=array_upper_bound)
        else:
            print(f"unknown strategy {mutation_strategy}")
            return False

        self.node_visitor.visit(self.ast)
        self.seed_values = self.node_visitor.get_values()
        self.num_constants = len(self.seed_values)

        self.node_visitor.print_all()

        self.mutation_strategy = mutation_strategy
        self.mutation_thresh_valid = valid_mutants_thresh
        self.mutation_thresh_total = total_mutants_thresh
        self.mutation_count_valid = 0
        self.mutation_count_total = 0
        self.mutation_attempts_running = dict()
        self.mutation_attempts_done = list()

        # multiprocessing
        self.lock_generate_mutation = threading.Lock()
        self.lock_report_mutation = threading.Lock()

        return True

    def generate_mutation(self) -> tuple:
        """
        mutates ast and creates a mutated c-file atomically
        if required number of mutations is achieved, return terminated = True

        :return: terminated, filename, mutation id, path to mutated c-file
        """

        # termination criteria
        if self.mutation_count_total >= self.mutation_thresh_total or \
                self.mutation_count_valid >= self.mutation_thresh_valid:
            return True, None, None, None

        self.lock_generate_mutation.acquire()

        # mutate
        self.node_visitor.mutate_all()

        # write mutation to file
        filename_mutation = f"{self.filename}-mutation-{self.mutation_count_total}.c"
        filepath_mutation = os.path.join(self.tmp_dir, filename_mutation)
        c_dump = [f"{x}\n" for x in self.c_generator.visit(self.ast).splitlines()]
        with open(filepath_mutation, "w") as f:
            f.writelines(c_dump)

        # save mutation
        self.mutation_attempts_running[self.mutation_count_total] = self.node_visitor.get_values()

        # update count
        mutation_id = self.mutation_count_total
        self.mutation_count_total = self.mutation_count_total + 1

        # output
        if self.visualizer:
            self.visualizer.print_status(self.mutation_attempts_done, self.mutation_attempts_running)

        self.lock_generate_mutation.release()

        return False, self.filename, mutation_id, filepath_mutation

    def report_mutation_result(self, mutation_id: int, success: bool, info: str, stdout: str, stderr: str,
                               diff: int | None):
        """
        return the results of the validation and compilation process
        store the results internally and update the mutation parameters
        """
        assert mutation_id in self.mutation_attempts_running.keys()

        self.lock_report_mutation.acquire()

        curr_attempt = [self.filename, mutation_id, success, info, stdout, stderr, diff] \
                       + self.mutation_attempts_running[mutation_id]
        self.mutation_attempts_done.append(curr_attempt)
        self.mutation_attempts_running.pop(mutation_id)

        if success:
            self.mutation_count_valid = self.mutation_count_valid + 1

        # output
        if self.visualizer:
            self.visualizer.print_status(self.mutation_attempts_done, self.mutation_attempts_running)

        self.lock_report_mutation.release()

        # print(f"mutator: report mutation {mutation_id} => {info} {f', diff={diff}' if success else ''}")

        # TODO update the mutation ranges

    def save_reports(self, out_dir: str, elapsed: float):
        """
        saves mutation attempts and summary of all mutations
        requires all threads to have stopped, e.g. all compilation tries of mutants have to be finished
        """
        attempts_path = os.path.join(out_dir, "mutation_attempts.csv")
        summary_path = os.path.join(out_dir, "mutation_summary.csv")

        assert len(self.mutation_attempts_running) == 0, "not all mutations returned"

        # save mutation attempts
        self.mutation_attempts_done.sort(key=lambda x: x[1])
        try:
            df = pandas.read_csv(attempts_path)
            entries = df.values.tolist()
            entries = entries + self.mutation_attempts_done
        except FileNotFoundError:
            entries = self.mutation_attempts_done
        df = pandas.DataFrame(entries)
        df.columns = MUTATION_ATTEMPT_HEADER + [f"c-{i}" for i in range(len(df.columns) - len(MUTATION_ATTEMPT_HEADER))]
        df.to_csv(attempts_path, index=False)

        # save mutation summary
        all_diffs = [x[6] for x in self.mutation_attempts_done if x[6] is not None]
        max_diff = max(all_diffs) if all_diffs else None
        summary = [self.filename, self.mutation_count_total, self.mutation_count_valid, max_diff, elapsed]
        try:
            df = pandas.read_csv(summary_path)
            entries = df.values.tolist()
            entries.append(summary)
        except FileNotFoundError:
            entries = [summary]
        df = pandas.DataFrame(entries, columns=MUTATION_SUMMARY_HEADER)
        df.to_csv(summary_path, index=False)

        # add summary to visualise
        if self.visualizer:
            validities = [x[2] for x in self.mutation_attempts_done]
            if all(validities):
                self.visualizer.add_done_file(self.filename, STATUS_ALL_VALID)
            elif any(validities):
                self.visualizer.add_done_file(self.filename, STATUS_MIXED)
            else:
                self.visualizer.add_done_file(self.filename, STATUS_ALL_INVALID)

        return attempts_path, summary_path


def get_bound_by_type(type: str) -> tuple:
    """returns the bounds as list [lower bound, upper bound]"""
    if type == "int64+":
        lower = 0
        upper = LLONG_MAX
    elif type == "int32+":
        lower = 0
        upper = INT_MAX
    elif type == "int16+":
        lower = 0
        upper = SHRT_MAX
    elif type == "int8+":
        lower = 0
        upper = CHAR_MAX
    elif type == "float+":
        lower = 0
        upper = FLOAT_MAX
    elif type == "double+":
        lower = 0
        upper = DOUBLE_MAX
    else:
        raise ValueError(f"bound type {type} is not supported")

    return upper, lower
