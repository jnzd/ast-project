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

        # seed file specific
        self.filename = None
        self.filepath_source = None
        self.filepath_tmp = None
        self.ast = None
        self.node_visitor = None
        self.num_constants = -1
        self.mutation_version = 0
        self.mutation_version_lock = threading.Lock()
        self.mutation_attempts_running = dict()
        self.mutation_attempts_done = list()

    def initialize(self, filename: str):
        """
        initializes mutator:
        copy the file to tmp_dir/
        create ast from file and prepares a node visitor for every thread
        :param filename: name of file in source_dir/
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
        self.num_constants = len(self.node_visitor.extract_constants())
        self.mutation_version = 0
        self.mutation_attempts_running = dict()
        self.mutation_attempts_done = list()
        print(f"mutator: num_constants = {self.num_constants}")

        # todo: get all nodes and index them to handle the bounds

    def generate_mutation(self) -> tuple:
        """
        mutates ast and creates a mutated c-file atomically
        if mutation process is done, return None, None

        :return: mutation id, path to mutated c-file
        """
        # todo: include termination criteria
        if self.mutation_version > 2:
            return None, None

        print(f"mutator: generate mutation {self.mutation_version}...")

        self.mutation_version_lock.acquire()

        # todo: mutate smart
        # mutate and save the values that have been used
        mutate_ints(self.node_visitor.get_int_nodes(), mutation_range="int32+")
        mutate_floats(self.node_visitor.get_float_nodes(), mutation_range="float+")
        mutation_values = self.node_visitor.extract_ints() + self.node_visitor.extract_floats()
        self.mutation_attempts_running[self.mutation_version] = mutation_values

        # write mutation to file
        filename_mutation = f"{self.filename}-mutation-{self.mutation_version}.c"
        filepath_mutation = os.path.join(self.tmp_dir, filename_mutation)
        c_dump = [f"{x}\n" for x in self.c_generator.visit(self.ast).splitlines()]
        with open(filepath_mutation, "w") as f:
            f.writelines(c_dump)
        print(f"mutator: generated {self.mutation_attempts_running[self.mutation_version]}")

        self.mutation_version = self.mutation_version + 1

        self.mutation_version_lock.release()

        return self.mutation_version - 1, filepath_mutation  # todo: or none if finished mutating

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

        # todo update the mutation ranges

    def save_reports(self, out_dir: str):
        """saves mutation attempts and summary of all mutations"""
        attempts_path = os.path.join(out_dir, "mutation_attempts.csv")
        summary_path = os.path.join(out_dir, "mutation_summary.csv")

        # save mutation attempts
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
        summary = [self.filename, self.mutation_version, -1, max(all_diffs)]  # todo: calculate seed dif
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


def mutate_ints(int_consts: list, mutation_range: str = "int32+"):
    # Integer Literals (https://en.cppreference.com/w/cpp/language/integer_literal)
    # Integer literals can have the suffixes u or U (unsigned) and/or l or L (long).
    # Idea: ignore longs
    # Idea: flip coin to decide whether to create an unsigned or signed int

    # todo: negative values get doubly negated, which leads to expression error

    if mutation_range == "int64+":
        min_int = 0
        max_int = LONG_MAX
    elif mutation_range == "int32+":
        min_int = 0
        max_int = INT_MAX
    elif mutation_range == "int16+":
        min_int = 0
        max_int = SHRT_MAX
    elif mutation_range == "int8+":
        min_int = 0
        max_int = CHAR_MAX
    else:
        min_int = 0
        max_int = DEFAULT

    [n.set_value(randint(min_int, max_int)) for n in int_consts]


def mutate_floats(float_consts: list, mutation_range: str = "float+"):
    # note: tends to generate very large or very small values
    if mutation_range == "float+":
        min_int = 0
        max_int = LONG_MAX
    elif mutation_range == "double+":
        min_int = 0
        max_int = DOUBLE_MAX
    else:
        min_int = 0
        max_int = DEFAULT
    [n.set_value(random() * max_int) for n in float_consts]
