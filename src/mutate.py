import os
import shutil
import threading

import pandas
from pycparser import c_ast, parse_file, c_generator
import parse
from random import randint, random

DEFAULT = 1000
# ints
CHAR_BIT = 8
SCHAR_MIN = -128
SCHAR_MAX = 127
UCHAR_MAX = 255
CHAR_MIN = -128
CHAR_MAX = 127
MB_LEN_MAX = 5
SHRT_MIN = -32768
SHRT_MAX = 32767
USHRT_MAX = 65535
INT_MIN = -2147483648
INT_MAX = 2147483647
UINT_MAX = 4294967295
LONG_MIN = -2147483648
LONG_MAX = 2147483647
ULONG_MAX = 4294967295
LLONG_MIN = -9223372036854775808
LLONG_MAX = 9223372036854775807
ULLONG_MAX = 18446744073709551615

# floats
FLOAT_MAX = 3.402823E+38
DOUBLE_MAX = 1.7976931348623158E+308

MUTATION_ATTEMPT_HEADER = ["filename", "mutation-id",
                           "checker-success", "checker-info", "checker-stdout", "checker-stderr",
                           "asm_diff"]
MUTATION_SUMMARY_HEADER = ["seed", "mutation-attempts", "seed_asm_diff", "max_asm_diff"]


class Mutator:

    def __init__(self, source_dir: str, tmp_dir: str):
        # setup
        self.source_dir = source_dir
        self.tmp_dir = tmp_dir
        self.c_generator = c_generator.CGenerator()

        # seed file setup
        self.filename = None
        self.filepath_source = None
        self.filepath_tmp = None
        self.ast = None
        self.node_visitor = None
        self.num_constants = -1

        # mutation process helpers
        self.mutation_strategy = None
        self.bounds = dict()

        self.mutation_thresh_valid = -1
        self.mutation_thresh_total = -1
        self.mutation_count_total = 0
        self.mutation_count_valid = 0
        self.mutation_attempts_running = dict()
        self.mutation_attempts_done = list()

        # multiprocessing
        self.lock_generate_mutation = threading.Lock()
        self.lock_valid_mutations = threading.Lock()

    def initialize(self, filename: str, valid_mutants_thresh: int, total_mutants_thresh: int,
                   mutation_strategy: str, int_bounds: str, float_bounds: str):
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
        print(f"mutator: initialize {filename}")
        # setup paths and copy seed file to cleaned tmp
        self.filename = filename
        self.filepath_source = os.path.join(self.source_dir, filename)
        self.filepath_tmp = os.path.join(self.tmp_dir, self.filename + ".c")
        clean_dir(self.tmp_dir)
        shutil.copyfile(self.filepath_source, self.filepath_tmp)
        print(f"mutator: working file = {self.filepath_tmp}")

        # create ast tree and node visitors
        self.ast = parse_file(self.filepath_tmp)
        self.node_visitor = parse.ConstantVisitor()
        self.node_visitor.visit(self.ast)

        # initialize bounds
        nodes = self.node_visitor.get_all_nodes()
        self.num_constants = len(nodes)
        for n in nodes:
            self.bounds[n.get_id()] = get_bound_by_type(int_bounds) if n.is_int() else get_bound_by_type(float_bounds)
        print(f"mutator: set bounds {self.bounds}")

        self.mutation_strategy = mutation_strategy
        self.mutation_thresh_valid = valid_mutants_thresh
        self.mutation_thresh_total = total_mutants_thresh
        self.mutation_count_valid = 0
        self.mutation_count_total = 0
        self.mutation_attempts_running = dict()
        self.mutation_attempts_done = list()
        print(f"mutator: num_constants = {self.num_constants}")

    def generate_mutation(self) -> tuple:
        """
        mutates ast and creates a mutated c-file atomically
        if required number of mutations is achieved, return None, None

        :return: mutation id, path to mutated c-file
        """

        # termination criteria
        if self.mutation_count_total >= self.mutation_thresh_total or \
                self.mutation_count_valid >= self.mutation_thresh_valid:
            return None, None

        self.lock_generate_mutation.acquire()

        # mutate
        if self.mutation_strategy == "random":
            for n in self.node_visitor.get_all_nodes():
                low, high = self.bounds[n.get_id()]
                if n.is_int:
                    n.set_value(randint(low, high))
                else:
                    n.set_value(random() * high)

        mutation_values = self.node_visitor.extract_ints() + self.node_visitor.extract_floats()
        self.mutation_attempts_running[self.mutation_count_total] = mutation_values

        # write mutation to file
        filename_mutation = f"{self.filename}-mutation-{self.mutation_count_total}.c"
        filepath_mutation = os.path.join(self.tmp_dir, filename_mutation)
        c_dump = [f"{x}\n" for x in self.c_generator.visit(self.ast).splitlines()]
        with open(filepath_mutation, "w") as f:
            f.writelines(c_dump)
        print(
            f"mutator: create mutation {self.mutation_count_total} => {self.mutation_attempts_running[self.mutation_count_total]}")

        self.mutation_count_total = self.mutation_count_total + 1

        self.lock_generate_mutation.release()

        return self.mutation_count_total - 1, filepath_mutation

    def report_mutation_result(self, mutation_id: int, success: bool, info: str, stdout: str, stderr: str, diff: int):
        """
        return the results of the validation and compilation process
        store the results internally and update the mutation parameters
        """
        assert mutation_id in self.mutation_attempts_running.keys()

        curr_attempt = [self.filename, mutation_id, success, info, stdout, stderr, diff] \
                       + self.mutation_attempts_running[mutation_id]
        self.mutation_attempts_done.append(curr_attempt)
        self.mutation_attempts_running.pop(mutation_id)

        if success:
            self.lock_valid_mutations.acquire()
            self.mutation_count_valid = self.mutation_count_valid + 1
            self.lock_valid_mutations.release()

        print(f"mutator: report mutation {mutation_id} => {info} {f', diff={diff}' if success else ''}")

        # todo update the mutation ranges

    def save_reports(self, out_dir: str):
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
        all_diffs = [x[6] for x in self.mutation_attempts_done]
        summary = [self.filename, self.mutation_count_total, -1, max(all_diffs)]  # todo: calculate seed dif
        try:
            df = pandas.read_csv(summary_path)
            entries = df.values.tolist()
            entries.append(summary)
        except FileNotFoundError:
            entries = [summary]
        df = pandas.DataFrame(entries, columns=MUTATION_SUMMARY_HEADER)
        df.to_csv(summary_path, index=False)


def clean_dir(path: str):
    """empty directory"""
    for root, dirs, files in os.walk(path):
        for f in files:
            os.unlink(os.path.join(root, f))
        for d in dirs:
            shutil.rmtree(os.path.join(root, d))


def get_bound_by_type(type: str) -> list:
    """returns the bounds as list [lower bound, upper bound]"""
    if type == "int64+":
        lower = 0
        upper = LONG_MAX
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
        upper = LONG_MAX
    elif type == "double+":
        lower = 0
        upper = DOUBLE_MAX
    else:
        raise ValueError(f"bound type {type} is not supported")

    return [lower, upper]
