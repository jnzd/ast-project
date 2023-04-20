import sys
import os
import shutil
from os.path import isfile, join

sys.path.extend(['.', '..'])

from pycparser import c_generator, parse_file, c_ast

import parse
import compile
import mutate

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
    print(f"goto {os.getcwd()}")

    # find files
    all_files = [f for f in os.listdir(os.getcwd()) if isfile(os.path.join(os.getcwd(), f))]
    clean_files = [f for f in all_files if f.endswith(SUFFIX_CLEANED)]
    clean_filepaths = [os.path.join(os.getcwd(), f) for f in clean_files]
    print(f"found {len(clean_files)} clean files in {os.getcwd()}")

    for curr_filepath in clean_filepaths:
        print(f"run {curr_filepath}:")

        # copy preprocessed file to tmp directory
        relative_path = os.path.join('..', '..', 'tmp')
        shutil.copy2(curr_filepath, relative_path)
        os.chdir(relative_path)
        print(f"\tmove to {os.getcwd()}")

        # parse c-code
        ast = parse_file(curr_filepath)
        if not isinstance(ast, c_ast.FileAST):
            raise Exception("not a FileAST")

        cv = parse.ConstantVisitor()
        cv.visit(ast)
        const_nodes = cv.get_numerical_nodes()

        # mutation loop
        print("\tstart mutating...")
        for i in range(1):
            fn_mutation = f"{curr_filepath}-mutation-{i}.c"

            old_consts = cv.extract_constants()
            old_ints = cv.extract_ints()
            old_floats = cv.extract_floats()

            mutate.mutate_ints(cv.get_int_nodes())
            mutate.mutate_floats(cv.get_float_nodes())

            new_consts = cv.extract_constants()
            new_ints = cv.extract_ints()
            new_floats = cv.extract_floats()
            print(f"\t\tmutation {i}")
            for j, c in enumerate(old_ints):
                print(f"\t{c} -> {new_ints[j]}")
            for j, c in enumerate(old_floats):
                print(f"\t{c} -> {new_floats[j]}")

            # write back the code to c
            generator = c_generator.CGenerator()
            c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
            with open(fn_mutation, "w") as f:
                f.writelines(c_dump)

            # compile code
            fn_asm_c1 = compile.compile(fn_mutation, save=True, compiler=COMPILER_1)
            fn_asm_c2 = compile.compile(fn_mutation, save=True, compiler=COMPILER_2)

            diff = compile.compare(fn_asm_c1, fn_asm_c2)
            print(f"\t\tassembly diff {COMPILER_1} vs. {COMPILER_2}: {diff}")

            # jump back to og
            os.chdir(og_path)
