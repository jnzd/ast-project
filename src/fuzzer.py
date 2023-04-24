import sys
import os
import shutil
from os.path import isfile, join

sys.path.extend(['.', '..'])

from pycparser import c_generator, parse_file, c_ast
import pandas as pd

import parse
import compile
import mutate
import c_checker

COMPILER_1 = "gcc-12"
COMPILER_2 = "gcc-11"

SUFFIX_SOURCE = ".c"
SUFFIX_PREPROCESSED = ".pre"
SUFFIX_CLEANED = ".clean"

if __name__ == "__main__":
    print(f"--- start fuzzing ---")

    # todo: handle command line arguments for type of mutation, number iterations, etc.

    # goto test/prepared/
    abspath = os.path.abspath(__file__)
    curr_dir = os.path.dirname(abspath)
    relative_path = os.path.join('..', 'test', 'prepared')
    os.chdir(relative_path)
    og_path = os.getcwd()

    # print(f"goto {os.getcwd()}")

    # find files
    all_files = [f for f in os.listdir(os.getcwd()) if isfile(os.path.join(os.getcwd(), f))]
    clean_files = [f for f in all_files if f.endswith(SUFFIX_CLEANED)]
    clean_filepaths = [os.path.join(os.getcwd(), f) for f in clean_files]
    print(f"found {len(clean_files)} clean files in {os.getcwd()}")

    # dataframe to keep track of differences in assembly code
    stats = pd.DataFrame(columns=['seed', 'mutation-id', 'compiler-1', 'compiler-2', 'assembly-diff'])

    for curr_filepath in clean_filepaths:
        # print(f"run {curr_filepath}:")
        fname = os.path.basename(curr_filepath)
        print(f"{fname}:")

        # copy preprocessed file to tmp directory
        relative_path = os.path.join('..', '..', 'tmp')
        shutil.copy2(curr_filepath, relative_path)
        os.chdir(relative_path)
        # print(f"\tmove to {os.getcwd()}")

        # parse c-code
        ast = parse_file(curr_filepath)
        if not isinstance(ast, c_ast.FileAST):
            raise Exception("not a FileAST")

        cv = parse.ConstantVisitor()
        cv.visit(ast)
        const_nodes = cv.get_numerical_nodes()

        # mutation loop
        print("\tstart mutating...")
        for i in range(2):
            fn_mutation = f"{curr_filepath}-mutation-{i}.c"

            old_consts = cv.extract_constants()
            old_ints = cv.extract_ints()
            old_floats = cv.extract_floats()

            mutate.mutate_ints(cv.get_int_nodes())
            mutate.mutate_floats(cv.get_float_nodes())

            new_consts = cv.extract_constants()
            new_ints = cv.extract_ints()
            new_floats = cv.extract_floats()
            print(f"\t\tmutation {i} of {fname}")
            for j, c in enumerate(old_ints):
                print(f"\t{c} -> {new_ints[j]}")
            for j, c in enumerate(old_floats):
                print(f"\t{c} -> {new_floats[j]}")

            # write back the code to c
            generator = c_generator.CGenerator()
            c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
            with open(fn_mutation, "w") as f:
                f.writelines(c_dump)

            # check if the code is still valid
            check_code_validity = c_checker.check_code_validity(fn_mutation)
            if not check_code_validity:
                # print(f"\tmutation {i} is invalid")
                os.chdir(og_path)
                row = [fname,
                       i,
                       COMPILER_1,
                       COMPILER_2,
                       'invalid']
                stats.loc[len(stats.index)] = row

                continue
            # print(f"\tmutation {i} is valid")

            # compile code
            fn_asm_c1 = compile.compile(fn_mutation, save=True, compiler=COMPILER_1)
            fn_asm_c2 = compile.compile(fn_mutation, save=True, compiler=COMPILER_2)

            diff = compile.compare(fn_asm_c1, fn_asm_c2)
            print(f"\t\tassembly diff {COMPILER_1} vs. {COMPILER_2}: {diff}")

            row = [fname,
                   i,
                   COMPILER_1,
                   COMPILER_2,
                   diff]
            stats.loc[len(stats.index)] = row

            # jump back to og
            os.chdir(og_path)
        stats.to_csv("../../out/stats.csv", index=False)

