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

    # get paths
    abspath = os.path.abspath(__file__)
    curr_dir = os.path.dirname(abspath)
    relative_path = os.path.join('..', 'test', 'prepared')
    os.chdir(relative_path)
    prepared_dir = os.getcwd()
    relative_path = os.path.join('..', '..', 'tmp')
    os.chdir(relative_path)
    tmp_dir = os.getcwd()
    relative_path = os.path.join('..', 'out')
    os.chdir(relative_path)
    out_dir = os.getcwd()

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

    print(f"test {COMPILER_1} vs. {COMPILER_2}")
    for fname in clean_files:
        print(f"run {fname},", end=" ")

        # copy prepared file to tmp directory
        os.chdir(prepared_dir)
        fpath = os.path.join(prepared_dir, fname)
        shutil.copy2(fpath, tmp_dir)
        os.chdir(tmp_dir)
        fpath = os.path.join(tmp_dir, fname)

        # parse c-code
        ast = parse_file(fpath)
        if not isinstance(ast, c_ast.FileAST):
            raise Exception("not a FileAST")

        cv = parse.ConstantVisitor()
        cv.visit(ast)
        num_consts = len(cv.extract_constants())

        # constants
        seed_attempt = [fname, "", "", "", "", "", ""] + cv.extract_floats() + cv.extract_ints()
        mutation_attempts.append(seed_attempt)

        # mutation loop
        print(f"mutating {num_consts} consts")
        for i in range(2):
            print(f"\tmutation {i}:", end="")

            # find valid mutation
            valid_mutation = False
            attempt = 0
            while not valid_mutation and attempt < 5:
                print()  # nice formatting

                # mutate
                mutate.mutate_ints(cv.get_int_nodes())
                mutate.mutate_floats(cv.get_float_nodes())

                new_ints = cv.extract_ints()
                new_floats = cv.extract_floats()

                # write back the code to c
                generator = c_generator.CGenerator()
                c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
                fn_mutation = f"{fpath}-mutation-{i}-{attempt}.c"
                with open(fn_mutation, "w") as f:
                    f.writelines(c_dump)

                # check if the code is still valid
                valid_mutation, reason, returncode, details = \
                    c_checker.check_code_validity(fn_mutation, "gcc", timeout_thresh=1)
                curr_attempt = [fname, i, attempt, COMPILER_1, COMPILER_2, reason, details] + new_ints + new_floats
                mutation_attempts.append(curr_attempt)
                print(f"\t\tattempt {attempt}: {reason}", end=" ")

                attempt += 1

            # unable to find valid mutation
            if not valid_mutation:
                failed_mutation = [fname, i, COMPILER_1, COMPILER_2, attempt, -1]
                mutation_overview.append(failed_mutation)
                print("=> failed to generate mutation")
                continue

            # compile code
            fn_asm_c1 = compile.compile(fn_mutation, save=True, compiler=COMPILER_1)
            fn_asm_c2 = compile.compile(fn_mutation, save=True, compiler=COMPILER_2)

            diff = compile.compare(fn_asm_c1, fn_asm_c2)
            print(f"=> assembly diff {diff}")

            successful_mutation = [fname, i, COMPILER_1, COMPILER_2, attempt, diff]
            mutation_overview.append(successful_mutation)

        # find header length
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
