import argparse
import os
import sys
import time
from concurrent.futures import ThreadPoolExecutor, wait, ALL_COMPLETED
from os.path import isfile

import pandas

import reporting
from visuals import Visualizer, VERBOSITY_INFO, VERBOSITY_DEBUG

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
    parser.add_argument('--compiler-1', type=str, default="gcc-11", help='first compiler to use')
    parser.add_argument('--compiler-2', type=str, default="gcc-12", help='second compiler to use')
    parser.add_argument('--int-bounds', type=str, default="int32+",
                        help='value range of samples for int constants, options: int64+, int32+, int16+, int8+')
    parser.add_argument('--float-bounds', type=str, default="float+",
                        help='value range of samples for float consts, options: double+, float+')
    parser.add_argument('--array-bounds', type=str, default="int8+",
                        help='value range of samples for array sizes, options: int64+, int32+, int16+, int8+')
    parser.add_argument('--mutation-strategy', type=str, default="random",
                        help='strategy how samples are generated for mutation, options: random, array-aware')
    parser.add_argument('--mutants', type=int, default=32, help='target number of valid mutants per seed')
    parser.add_argument('--tries', type=int, default=32, help='total number of mutation tries per seed script')
    parser.add_argument('--run-timeout', type=int, default=3, help='max. runtime before mutation times out')
    parser.add_argument('--compilation-timeout', type=int, default=5,
                        help='max. compile time before mutation times out')
    parser.add_argument('--input', type=str, default="data/prepared", help='source directory of seed files')
    parser.add_argument('--output', type=str, default="out", help='destination directory for outputs')
    parser.add_argument('--name', type=str, default="results",
                        help='name of the run, gonna be the directory name where the results are stored')
    parser.add_argument('--tmp', type=str, default="tmp", help='working directory for temporary files')
    parser.add_argument('--threads', type=int, default=1, help='number of worker threads')
    parser.add_argument('--verbose', type=int, default=1, help='info: 1, debug: 2')

    # Parse the command line arguments
    args = parser.parse_args()
    COMPILER_1 = args.compiler_1
    COMPILER_2 = args.compiler_2
    INT_BOUNDS = args.int_bounds
    FLOAT_BOUNDS = args.float_bounds
    ARRAY_BOUNDS = args.array_bounds
    MUTATION_STRATEGY = args.mutation_strategy
    NUM_VALID_MUTANTS = args.mutants
    NUM_TOTAL_MUTANTS = args.tries
    RUN_TIMEOUT = args.run_timeout
    COMPILE_TIMEOUT = args.compilation_timeout
    INPUT_DIR = args.input
    OUTPUT_DIR = args.output
    NAME_DIR = args.name
    TMP_DIR = args.tmp
    NUM_THREADS = args.threads
    VERBOSE = args.verbose if args.verbose in {VERBOSITY_INFO, VERBOSITY_DEBUG} else VERBOSITY_INFO

    # create directory structure
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    tmp_dir = os.path.join(base_dir, TMP_DIR)
    source_dir = os.path.join(base_dir, INPUT_DIR)
    out_dir = os.path.join(base_dir, OUTPUT_DIR)

    # create new results directory
    result_dir_count = 0
    results_dir = os.path.join(out_dir, f"{NAME_DIR}-{result_dir_count}")
    while os.path.exists(results_dir):
        result_dir_count = result_dir_count + 1
        results_dir = os.path.join(out_dir, f"{NAME_DIR}-{result_dir_count}")

    os.makedirs(tmp_dir, exist_ok=True)
    os.makedirs(out_dir, exist_ok=True)
    os.makedirs(results_dir, exist_ok=True)

    # write run info
    run_info_header = ["COMPILER_1", "COMPILER_2", "INT_BOUNDS", "FLOAT_BOUNDS", "ARRAY_BOUNDS", "MUTATION_STRATEGY",
                       "NUM_VALID_MUTANTS", "NUM_TOTAL_MUTANTS", "RUN_TIMEOUT", "COMPILE_TIMEOUT", "NUM_THREADS"]
    run_info_info = [COMPILER_1, COMPILER_2, INT_BOUNDS, FLOAT_BOUNDS, ARRAY_BOUNDS, MUTATION_STRATEGY,
                     NUM_VALID_MUTANTS, NUM_TOTAL_MUTANTS, RUN_TIMEOUT, COMPILE_TIMEOUT, NUM_THREADS]
    df = pandas.DataFrame(data=run_info_info)
    df = df.transpose()
    df.columns = run_info_header
    df.to_csv(os.path.join(results_dir, "run_info.csv"), index=False)

    # find files
    all_files = [f for f in os.listdir(source_dir) if isfile(os.path.join(source_dir, f))]
    all_files.sort()
    clean_files = [str(f) for f in all_files if f.endswith(SUFFIX_CLEANED)]

    # visualizer
    visualizer = Visualizer(len(clean_files), COMPILER_1, COMPILER_2,
                            INT_BOUNDS, FLOAT_BOUNDS, ARRAY_BOUNDS,
                            MUTATION_STRATEGY, NUM_VALID_MUTANTS, NUM_TOTAL_MUTANTS,
                            RUN_TIMEOUT, COMPILE_TIMEOUT, NUM_THREADS,
                            VERBOSE)

    mutator = mutate.Mutator(source_dir, tmp_dir, visualizer=visualizer,
                             int_bounds=INT_BOUNDS, float_bounds=FLOAT_BOUNDS, array_bounds=ARRAY_BOUNDS)

    # go through all seed files
    attempts_path, summary_path = None, None
    with ThreadPoolExecutor(max_workers=NUM_THREADS) as executor:
        for filename in clean_files:

            if not mutator.initialize(filename, NUM_VALID_MUTANTS, NUM_TOTAL_MUTANTS, MUTATION_STRATEGY):
                continue

            # start threads
            futures = []
            t_start_file = time.time()
            for i in range(NUM_THREADS):
                working_dir = os.path.join(tmp_dir, f"t-{i}")
                curr_future = executor.submit(compile.process_mutation_poll,
                                              mutator, working_dir, results_dir,
                                              RUN_TIMEOUT, COMPILE_TIMEOUT, COMPILER_1, COMPILER_2)
                futures.append(curr_future)
            wait(futures, return_when=ALL_COMPLETED)
            t_stop_file = time.time()
            attempts_path, summary_path = mutator.save_reports(results_dir,
                                                               round(t_stop_file - t_start_file, 2))

# create results summary
if attempts_path is not None and summary_path is not None:
    reporting.create_run_summary(results_dir, attempts_path, summary_path)
