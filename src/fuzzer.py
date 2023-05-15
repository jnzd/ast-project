import argparse
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

SUFFIX_SOURCE = ".c"
SUFFIX_PREPROCESSED = ".pre"
SUFFIX_CLEANED = ".clean"


def clean_dir(path: str):
    """empty directory"""
    for root, dirs, files in os.walk(path):
        for f in files:
            os.unlink(os.path.join(root, f))
        for d in dirs:
            shutil.rmtree(os.path.join(root, d))


if __name__ == "__main__":

    # Define the command line arguments
    parser = argparse.ArgumentParser(
        description='Fuzzer to find differences in number of assembly lines produced by different compilers')
    parser.add_argument('--compiler-1', type=str, default="gcc-11", help='name of first compiler')
    parser.add_argument('--compiler-2', type=str, default="gcc-12", help='name of second compiler')
    parser.add_argument('--int-bounds', type=str, default="int32+",
                        help='bounds used for ints from int64+,int32+,int16+ or int8+, '
                             'else small positive default value')
    parser.add_argument('--float-bounds', type=str, default="float+",
                        help='bounds used for decimals from float+ or double+, else small positive default value')
    parser.add_argument('--mutants', type=int, default=5, help='number of mutants per seed script')
    parser.add_argument('--retries', type=int, default=5, help='number of mutation retries per mutant')
    parser.add_argument('--timeout', type=int, default=2, help='max seconds a seed script can run before it times out')
    parser.add_argument('--input', type=str, default="test/prepared", help='directory with prepared files')
    parser.add_argument('--output', type=str, default="out", help='directory for output files')
    parser.add_argument('--tmp', type=str, default="tmp", help='directory for temporary files')

    # Parse the command line arguments
    args = parser.parse_args()
    COMPILER_1 = args.compiler_1
    COMPILER_2 = args.compiler_2
    INT_BOUNDS = args.int_bounds
    FLOAT_BOUNDS = args.float_bounds
    NUM_MUTANTS = args.mutants
    NUM_RETRIES = args.retries
    DUR_TIMEOUT = args.timeout
    INPUT_DIR = args.input
    OUTPUT_DIR = args.output
    TMP_DIR = args.tmp

    print(f"--- start fuzzing ---")
    print(f"COMPILERS: {COMPILER_1} and {COMPILER_2}")
    print(f"RUNTIME SPECS: #MUTANTS={NUM_MUTANTS} w/ RETRIES={NUM_RETRIES}, TIMEOUT after {DUR_TIMEOUT}s")
    print(f"BOUNDS: INT={INT_BOUNDS}, FLOAT={FLOAT_BOUNDS}")

    # get paths
    relative_path = os.path.join('..', INPUT_DIR)
    os.chdir(relative_path)
    prepared_dir = os.getcwd()

    relative_path = os.path.join('..', '..', TMP_DIR)
    os.makedirs(relative_path, exist_ok=True)
    os.chdir(relative_path)
    tmp_dir = os.getcwd()

    relative_path = os.path.join('..', OUTPUT_DIR)
    os.makedirs(relative_path, exist_ok=True)
    os.chdir(relative_path)
    out_dir = os.getcwd()

    results_dir = os.path.join(out_dir, "results")
    os.makedirs(results_dir, exist_ok=True)

    # cleaning
    clean_dir(tmp_dir)
    clean_dir(results_dir)

    # find files
    os.chdir(prepared_dir)
    all_files = [f for f in os.listdir(os.getcwd()) if isfile(os.path.join(os.getcwd(), f))]
    all_files.sort()
    clean_files = [f for f in all_files if f.endswith(SUFFIX_CLEANED)]
    print(f"found {len(clean_files)} clean files in {os.getcwd()}")

    mutation_overview = list()
    mutation_attempts = list()
    mutation_overview_header = ["seed", "mutation-id", "compiler-1", "compiler-2", "mutation-attempts", "assembly-diff"]
    mutation_attempts_header = ["seed", "mutation-id", "attempt", "compiler-1", "compiler-2", "checker-output",
                                "checker-msg"]

    for fname in clean_files:
        print(f"run {fname},", end=" ")

        # copy prepared file to tmp directory
        os.chdir(prepared_dir)
        fpath = os.path.join(prepared_dir, fname)
        # shutil.copy2(fpath, tmp_dir)
        os.chdir(tmp_dir)
        # fpath = os.path.join(tmp_dir, fname)

        print(fpath)

        # parse c-code
        try:
            ast = parse_file(fpath)
        except Exception as e:
            print(f"error parsing {fname}: {e}")
            continue

        if not isinstance(ast, c_ast.FileAST):
            print(f"error parsing {fname}: not a FileAST")
            continue
            # raise Exception("not a FileAST")

        cv = parse.ConstantVisitor()
        cv.visit(ast)
        num_consts = len(cv.extract_constants())

        # constants
        try:
            seed_attempt = [fname, "", "", "", "", "", ""] + cv.extract_floats() + cv.extract_ints()
        except Exception as e:
            print(f"error extracting constants from {fname}: {e}")
            continue
        mutation_attempts.append(seed_attempt)

        # mutation loop
        print(f"mutating {num_consts} consts")
        for i in range(NUM_MUTANTS):
            print(f"\tmutation {i}:", end=" ")

            # find valid mutation
            valid_mutation = False
            attempt = 0
            while not valid_mutation and attempt < NUM_RETRIES:
                # mutate
                mutate.mutate_ints(cv.get_int_nodes(), mutation_range=INT_BOUNDS)
                mutate.mutate_floats(cv.get_float_nodes(), mutation_range=FLOAT_BOUNDS)

                new_ints = cv.extract_ints()
                new_floats = cv.extract_floats()

                # write back the code to c
                generator = c_generator.CGenerator()
                c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
                fpath_base = os.path.basename(fpath)
                fn_mutation = f"{fpath_base}-mutation-{i}-{attempt}.c"
                fn_mutation = os.path.join(tmp_dir, fn_mutation)
                with open(fn_mutation, "w") as f:
                    f.writelines(c_dump)

                # check if the code is still valid
                valid_mutation, reason, returncode, details = \
                    c_checker.check_code_validity(fn_mutation, "gcc", output_dir=tmp_dir,
                                                  timeout_thresh=DUR_TIMEOUT)
                curr_attempt = [fname, i, attempt, COMPILER_1, COMPILER_2, reason, details] + new_ints + new_floats
                mutation_attempts.append(curr_attempt)
                print(f"{reason}", end="; ")

                attempt += 1

            # unable to find valid mutation
            if not valid_mutation:
                failed_mutation = [fname, i, COMPILER_1, COMPILER_2, attempt, -1]
                mutation_overview.append(failed_mutation)
                print("")
                continue

            # compile code
            fn_asm_c1 = compile.compile(fn_mutation, output_dir_o=tmp_dir, output_dir_asm=tmp_dir,
                                        output_dir_asm_raw=tmp_dir, save=True, compiler=COMPILER_1)
            fn_asm_c2 = compile.compile(fn_mutation, output_dir_o=tmp_dir, output_dir_asm=tmp_dir,
                                        output_dir_asm_raw=tmp_dir, save=True, compiler=COMPILER_2)

            diff = compile.compare(fn_asm_c1, fn_asm_c2)
            print(f"=> assembly diff {diff}")

            # copy interesting cases to output directory
            # todo: include cases that timed out or failed to mutate?
            if diff > 0:
                dest = os.path.join(results_dir, os.path.basename(fn_mutation))
                shutil.copy2(fn_mutation, dest)
                dest = os.path.join(results_dir, os.path.basename(fn_asm_c1))
                shutil.copy2(fn_asm_c1, dest)
                dest = os.path.join(results_dir, os.path.basename(fn_asm_c2))
                shutil.copy2(fn_asm_c2, dest)

            successful_mutation = [fname, i, COMPILER_1, COMPILER_2, attempt, diff]
            mutation_overview.append(successful_mutation)

            # logging
            header_length = -1
            for i in range(len(mutation_attempts)):
                header_length = max(len(mutation_attempts[i]), header_length)

            df_mutation_overview = pd.DataFrame(mutation_overview, columns=mutation_overview_header)
            df_mutation_attempts = pd.DataFrame(mutation_attempts,
                                                columns=mutation_attempts_header + [f"const-{i}" for i in
                                                                                    range(header_length - len(
                                                                                        mutation_attempts_header))])
            df_mutation_overview.to_csv(os.path.join(out_dir, "mutation_overview.csv"), index=False)
            df_mutation_attempts.to_csv(os.path.join(out_dir, "mutation_attempts.csv"), index=False)

        # cleanup
        clean_dir(tmp_dir)

    print("done")