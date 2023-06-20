from __future__ import annotations

import os
import shutil
import threading

import pandas
from pycparser import parse_file, c_generator

import parse
from helper import clean_dir
from visuals import Visualizer, STATUS_ALL_VALID, STATUS_ALL_INVALID, STATUS_MIXED, VERBOSITY_INFO, VERBOSITY_DEBUG

# value ranges
CHAR_MIN = -128
CHAR_MAX = 127
SHRT_MIN = -32768
SHRT_MAX = 32767
INT_MIN = -2147483648
INT_MAX = 2147483647
LLONG_MIN = -9223372036854775808
LLONG_MAX = 9223372036854775807

UINT_MAX = 4294967295
USHRT_MAX = 65535
UCHAR_MAX = 255

FLOAT_MAX = 3.402823E+38
DOUBLE_MAX = 1.7976931348623158E+308

# output headers
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
        self.bounds = {}

        self.mutation_thresh_valid = -1
        self.mutation_thresh_total = -1
        self.mutation_count_total = 0
        self.mutation_count_valid = 0
        self.mutation_attempts_running = {}
        self.mutation_attempts_done = []
        self.int_bounds = int_bounds
        self.float_bounds = float_bounds
        self.array_bounds = array_bounds

        # multiprocessing
        self.lock_node_visitor = None
        self.lock_mutation_attempts_running = None
        self.lock_mutation_attempts_done = None

    def initialize(self, filename: str, valid_mutants_thresh: int, total_mutants_thresh: int,
                   mutation_strategy: str) -> bool:
        """
        set up the state of the mutator for a new seed file and mutation process
            1) copy file to working directory
            2) parse abstract syntax tree
            3) initialize other values
        returns if the setup was successful
        """

        # multiprocessing
        self.lock_node_visitor = threading.Lock()
        self.lock_mutation_attempts_running = threading.Lock()
        self.lock_mutation_attempts_done = threading.Lock()

        # setup paths and copy seed file to cleaned tmp
        self.filename = filename
        self.filepath_source = os.path.join(self.source_dir, filename)
        self.filepath_tmp = os.path.join(self.tmp_dir, self.filename + ".c")
        clean_dir(self.tmp_dir)
        shutil.copyfile(self.filepath_source, self.filepath_tmp)

        # setup visualizer
        if self.visualizer:
            self.visualizer.setup_curr_file(self.filepath_source, self.tmp_dir)

        # parse file
        try:
            self.ast = parse_file(self.filepath_tmp)
        except Exception as e:
            print(f"mutator: error in {self.filepath_tmp}, aborting\n")
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

        try:
            self.node_visitor.visit(self.ast)
            self.seed_values = self.node_visitor.get_values()
            self.num_constants = len(self.seed_values)
        except ValueError as e:
            print(f"mutator: value error in {self.filepath_tmp}, aborting\n")
            return False

        self.mutation_strategy = mutation_strategy
        self.mutation_thresh_valid = valid_mutants_thresh
        self.mutation_thresh_total = total_mutants_thresh
        self.mutation_count_valid = 0
        self.mutation_count_total = 0
        self.mutation_attempts_running = {}
        self.mutation_attempts_done = []

        return True

    def generate_mutation(self) -> tuple:
        """
        generates a new mutation according to the mutation strategy at hand
            1) mutate abstract syntax tree
            2) write new c-file from the mutated syntax tree
        returns the path to the new mutation

        @note: this method is thread safe
        """

        # termination criteria
        if self.mutation_count_total >= self.mutation_thresh_total or \
                self.mutation_count_valid >= self.mutation_thresh_valid:
            return True, None, None, None

        # thread safe mutation
        with self.lock_node_visitor:

            # mutate
            self.node_visitor.mutate_all()

            # write mutation to file
            filename_mutation = f"{self.filename}-mutation-{self.mutation_count_total}.c"
            filepath_mutation = os.path.join(self.tmp_dir, filename_mutation)
            c_dump = [f"{x}\n" for x in self.c_generator.visit(self.ast).splitlines()]
            with open(filepath_mutation, "w") as f:
                f.writelines(c_dump)

            # save mutation
            with self.lock_mutation_attempts_running:
                self.mutation_attempts_running[self.mutation_count_total] = self.node_visitor.get_values()

            # update count
            mutation_id = self.mutation_count_total
            self.mutation_count_total = self.mutation_count_total + 1

            # output
            if self.visualizer:
                if self.visualizer.get_verbosity() == VERBOSITY_INFO:
                    self.visualizer.print_status(self.mutation_attempts_done.copy(),
                                                 self.mutation_attempts_running.copy())
                elif self.visualizer.get_verbosity() == VERBOSITY_DEBUG:
                    self.visualizer.print_status_debug(self.mutation_attempts_done.copy(),
                                                       self.mutation_attempts_running.copy(),
                                                       self.node_visitor.get_nodes().copy())

        return False, self.filename, mutation_id, filepath_mutation

    def report_mutation_result(self, mutation_id: int, success: bool, info: str, stdout: str, stderr: str,
                               diff: int | None):
        """
        report the result of the validation and comparison operations for a given mutation
        all reports are stored in local memory

        @note: this method is thread safe
        """
        assert mutation_id in self.mutation_attempts_running

        with self.lock_mutation_attempts_running:
            with self.lock_mutation_attempts_done:
                curr_attempt = [self.filename, mutation_id, success, info, stdout, stderr, diff] \
                               + self.mutation_attempts_running[mutation_id]
                self.mutation_attempts_done.append(curr_attempt)
                self.mutation_attempts_running.pop(mutation_id)

                if success:
                    self.mutation_count_valid = self.mutation_count_valid + 1

        # output
        if self.visualizer:
            if self.visualizer.get_verbosity() == VERBOSITY_INFO:
                self.visualizer.print_status(self.mutation_attempts_done.copy(),
                                             self.mutation_attempts_running.copy())
            elif self.visualizer.get_verbosity() == VERBOSITY_DEBUG:
                self.visualizer.print_status_debug(self.mutation_attempts_done.copy(),
                                                   self.mutation_attempts_running.copy(),
                                                   self.node_visitor.get_nodes().copy())

        # todo: guide value mutation based on previous results

    def save_reports(self, out_dir: str, elapsed: float):
        """
        saves all collected mutation reports to "mutation_attempts.csv"
         and adds a summary of all mutations to mutation_summary.csv
        """
        attempts_path = os.path.join(out_dir, "mutation_attempts.csv")
        summary_path = os.path.join(out_dir, "mutation_summary.csv")

        try:
            assert len(self.mutation_attempts_running) == 0, "not all mutations returned"
        except Exception as e:
            print(e)
            print(self.mutation_attempts_running)

        # save mutation attempts
        self.mutation_attempts_done.sort(key=lambda x: x[1])
        if os.path.exists(attempts_path):
            df = pandas.read_csv(attempts_path)
            entries = df.values.tolist()
            entries = entries + self.mutation_attempts_done
        else:
            entries = self.mutation_attempts_done
        df = pandas.DataFrame(entries)
        df.columns = MUTATION_ATTEMPT_HEADER + [f"c-{i}" for i in range(len(df.columns) - len(MUTATION_ATTEMPT_HEADER))]
        df.to_csv(attempts_path, index=False)

        # save mutation summary
        all_diffs = [x[6] for x in self.mutation_attempts_done if x[6] is not None]
        max_diff = max(all_diffs) if all_diffs else None
        summary = [self.filename, self.mutation_count_total, self.mutation_count_valid, max_diff, elapsed]
        if os.path.exists(summary_path):
            df = pandas.read_csv(summary_path)
            entries = df.values.tolist()
            entries.append(summary)
        else:
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
    """
    translates the string-representative of bounds to the actual bounds
    returns the bounds as list [lower bound, upper bound]
    """
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
