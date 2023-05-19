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


def log_mutation_summary(overview: list, header: list):
    """logs mutation overview list to mutation_summary.csv"""
    df = pd.DataFrame(overview, columns=header)
    df.to_csv(os.path.join(out_dir, "mutation_summary.csv"), index=False)


def log_mutation_attempts(attempts: list, header: list):
    """logs mutation attempts list to mutation_attempts.csv, enumerate max amount of seen constants in the header"""
    header_l = -1
    for ma in range(len(attempts)):
        header_l = max(len(attempts[ma]), header_l)
    df = pd.DataFrame(attempts, columns=header + [f"const-{i}" for i in range(header_l - len(header))])
    df.to_csv(os.path.join(out_dir, "mutation_attempts.csv"), index=False)


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
    parser.add_argument('--run-timeout', type=int, default=3, help='max runtime before seed times out')
    parser.add_argument('--compilation-timeout', type=int, default=10, help='max compiletime')
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
    RUN_TIMEOUT = args.run_timeout
    COMPILE_TIMEOUT = args.compilation_timeout
    INPUT_DIR = args.input
    OUTPUT_DIR = args.output
    TMP_DIR = args.tmp

    print(f"--- start fuzzing ---")
    print(f"COMPILERS: {COMPILER_1} and {COMPILER_2}")
    print(f"RUNTIME SPECS: #MUTANTS={NUM_MUTANTS} w/ RETRIES={NUM_RETRIES} TIMEOUT after {RUN_TIMEOUT}s")
    print(f"TIMEOUTS: COMPILING={COMPILE_TIMEOUT}s, RUNNING={RUN_TIMEOUT}s")
    print(f"BOUNDS: INT={INT_BOUNDS}, FLOAT={FLOAT_BOUNDS}")

    # get paths
    # @todo better solution
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

    # data
    mutation_summary = list()
    mutation_attempts = list()
    mutation_summary_header = ["seed", "mutation-id", "compiler-1", "compiler-2", "mutation-attempts", "assembly-diff"]
    mutation_attempts_header = ["seed", "mutation-id", "attempt", "compiler-1", "compiler-2",
                                "checker-info", "checker-stdout", "checker-stderr"]

    # go through all seed files
    for filename in clean_files:

        # move file to tmp directory
        filepath_prepared = os.path.join(prepared_dir, filename)
        filepath_tmp = os.path.join(tmp_dir, filename + ".c")  # make sure it is detected as c-file
        shutil.copyfile(filepath_prepared, filepath_tmp)
        print(f"run seed {filepath_tmp}")

        # parse c-code
        try:
            ast = parse_file(filepath_tmp)
            assert isinstance(ast, c_ast.FileAST)
        except Exception as e:
            print(f"error parsing {filename}: {e}")
            continue

        cv = parse.ConstantVisitor()
        cv.visit(ast)
        num_consts = len(cv.extract_constants())

        # check and compare seed file
        success, info, stdout, stderr = c_checker.check_code_validity(filepath_tmp, "gcc",
                                                                      output_dir=tmp_dir,
                                                                      run_timeout=RUN_TIMEOUT,
                                                                      compilation_timeout=COMPILE_TIMEOUT)
        curr_attempt = [filename, 0, 0, COMPILER_1, COMPILER_2, "seed" if success else info, stdout, stderr] \
                       + cv.extract_ints() + cv.extract_floats()
        mutation_attempts.append(curr_attempt)
        fn_asm_c1 = compile.compile(filepath_tmp, output_dir=tmp_dir, compiler=COMPILER_1)
        fn_asm_c2 = compile.compile(filepath_tmp, output_dir=tmp_dir, compiler=COMPILER_2)
        seed_difference = compile.compare_asm(fn_asm_c1, fn_asm_c2)
        successful_mutation = [filename, 0, COMPILER_1, COMPILER_2, 0, seed_difference]
        mutation_summary.append(successful_mutation)
        log_mutation_attempts(mutation_attempts, mutation_attempts_header)
        log_mutation_summary(mutation_summary, mutation_summary_header)

        # mutate and compare
        print(f"mutating {num_consts} consts")
        for i in range(1, NUM_MUTANTS + 1):

            # find valid mutation
            print(f"\tmutation {i}:", end=" ")
            success = False
            attempt_num = 1
            while not success and attempt_num <= NUM_RETRIES:
                # prepare mutated filename and path in tmp/
                filename_mutation = f"{filename}-mutation-{i}-{attempt_num}.c"
                filepath_mutation = os.path.join(tmp_dir, filename_mutation)

                # mutate
                # todo: find a way to define ranges for all variables
                mutate.mutate_ints(cv.get_int_nodes(), mutation_range=INT_BOUNDS)
                mutate.mutate_floats(cv.get_float_nodes(), mutation_range=FLOAT_BOUNDS)

                # write back the code to c
                generator = c_generator.CGenerator()
                c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
                with open(filepath_mutation, "w") as f:
                    f.writelines(c_dump)

                # check if mutated code is valid
                success, info, stdout, stderr = c_checker.check_code_validity(filepath_mutation, "gcc",
                                                                              output_dir=tmp_dir,
                                                                              run_timeout=RUN_TIMEOUT,
                                                                              compilation_timeout=COMPILE_TIMEOUT)

                # save attempt
                curr_attempt = [filename, i, attempt_num, COMPILER_1, COMPILER_2, info, stdout,
                                stderr] + cv.extract_ints() + cv.extract_floats()
                mutation_attempts.append(curr_attempt)
                attempt_num += 1
                print(f"{info}", end="; ")

            # log attempts
            log_mutation_attempts(mutation_attempts, mutation_attempts_header)

            # unable to find valid mutation
            if not success:
                failed_mutation = [filename, i, COMPILER_1, COMPILER_2, attempt_num, -1]
                mutation_summary.append(failed_mutation)
                log_mutation_summary(mutation_summary, mutation_summary_header)
                print("")
                continue

            # compile code
            fn_asm_c1 = compile.compile(filepath_mutation, output_dir=tmp_dir, compiler=COMPILER_1)
            fn_asm_c2 = compile.compile(filepath_mutation, output_dir=tmp_dir, compiler=COMPILER_2)
            diff = compile.compare_asm(fn_asm_c1, fn_asm_c2)
            print(f"=> assembly diff {diff}")

            # copy interesting cases to output directory
            if diff > seed_difference:
                filename_info = os.path.join(results_dir, f"diff_{diff}_" + os.path.basename(filepath_mutation) + ".txt")
                shutil.copy2(filepath_mutation, os.path.join(results_dir, os.path.basename(filepath_mutation)))
                shutil.copy2(fn_asm_c1, os.path.join(results_dir, os.path.basename(fn_asm_c1)))
                shutil.copy2(fn_asm_c2, os.path.join(results_dir, os.path.basename(fn_asm_c2)))
                with open(filename_info, "w") as f:
                    f.writelines(f"filepath={filepath_prepared}")
                    f.writelines(f"seed_difference={seed_difference}")
                    f.writelines(f"mutation_difference={diff}")

            successful_mutation = [filename, i, COMPILER_1, COMPILER_2, attempt_num, diff]
            mutation_summary.append(successful_mutation)
            log_mutation_summary(mutation_summary, mutation_summary_header)

        # cleanup
        clean_dir(tmp_dir)

print("done")
