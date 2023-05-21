import argparse
import os
import sys
from os.path import isfile

sys.path.extend(['.', '..'])

import compile
import mutate

SUFFIX_SOURCE = ".c"
SUFFIX_PREPROCESSED = ".pre"
SUFFIX_CLEANED = ".clean"


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
    NUM_MUTANTS = args.mutants # currently unused
    NUM_RETRIES = args.retries # currently unused
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

    # create directory structure
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    tmp_dir = os.path.join(base_dir, TMP_DIR)
    source_dir = os.path.join(base_dir, INPUT_DIR)
    out_dir = os.path.join(base_dir, OUTPUT_DIR)
    results_dir = os.path.join(out_dir, "results")

    os.makedirs(tmp_dir, exist_ok=True)
    os.makedirs(out_dir, exist_ok=True)
    os.makedirs(results_dir, exist_ok=True)

    mutator = mutate.Mutator(source_dir, tmp_dir, int_bounds=INT_BOUNDS, float_bounds=FLOAT_BOUNDS)

    # find files
    all_files = [f for f in os.listdir(source_dir) if isfile(os.path.join(source_dir, f))]
    all_files.sort()
    clean_files = [str(f) for f in all_files if f.endswith(SUFFIX_CLEANED)]
    print(f"fuzzer: found {len(clean_files)} clean files in {os.getcwd()}")

    # go through all seed files
    for filename in clean_files:
        print()
        print()
        print(f"== mutate {filename} ==")

        if not mutator.initialize(filename):
            continue

        # todo: handle threads
        t1 = compile.CompilationThread(1, mutator, tmp_dir, RUN_TIMEOUT, COMPILE_TIMEOUT, COMPILER_1, COMPILER_2)
        t1.start()
        t1.join()

        mutator.save_reports(out_dir)


print("done")
