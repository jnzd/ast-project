import sys
import os
import shutil

sys.path.extend(['.', '..'])

from pycparser import c_generator, parse_file, c_ast

import parse
import compile
import mutate

COMPILER_1 = "gcc-12"
COMPILER_2 = "gcc-11"

if __name__ == "__main__":
    # change working directory to the directory of this file
    abspath = os.path.abspath(__file__)
    dname = os.path.dirname(abspath)
    os.chdir(dname)

    if not len(sys.argv) > 1:
        print("Please provide a filename as argument")
        quit()

    filename = sys.argv[1]  # {filename}.c, can assume it is a valid c-file
    FNAME_C = f"{filename}.c"
    FNAME_SANS_DIR = f"{filename}-no-dir.c"

    # pycparser can't read directives, remove and save temp version
    source_dirs = []
    source_code = []

    # copy file to tmp directory and change working directory to tmp
    shutil.copy2(FNAME_C, "../tmp/")
    os.chdir(f"{dname}/../tmp")

    # save cleaned temp version
    with open(FNAME_C, "r") as f_in:
        source = f_in.readlines()
        source_dirs = [x for x in source if x[0] == "#"]
        source_code = [x for x in source if x[0] != "#"]
    with open(FNAME_SANS_DIR, "w") as f_out:
        # print(source_code)
        f_out.writelines(source_code)

    # parse c-code
    ast = parse_file(FNAME_SANS_DIR)
    if not isinstance(ast, c_ast.FileAST):
        raise Exception("not a FileAST")

    cv = parse.ConstantVisitor()
    cv.visit(ast)
    const_nodes = cv.get_numerical_nodes()

    # mutation loop
    print("start mutation...")
    for i in range(1):
        FN_MUTATION = f"{filename}-mutation-{i}.c"

        old_consts = cv.extract_constants()
        old_ints = cv.extract_ints()
        old_floats = cv.extract_floats()

        mutate.mutate_ints(cv.get_int_nodes())
        mutate.mutate_floats(cv.get_float_nodes())

        new_consts = cv.extract_constants()
        new_ints = cv.extract_ints()
        new_floats = cv.extract_floats()
        print(f"constants iteration {i - 1}: {old_ints + old_floats}")
        print(f"constants iteration {i}: {new_ints + new_floats}")

        # write back the code to c
        generator = c_generator.CGenerator()
        c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
        with open(FN_MUTATION, "w") as f:
            f.writelines(source_dirs + c_dump)

        # TODO: check that the mutated program is runnable (i.e. contains a main function)
        #       should be the case if the seed program is runnable
        # TODO: check that the mutated program does not contain any undefined behaviour

        # compile code
        fn_asm_c1 = compile.compile(FN_MUTATION, save=True, compiler=COMPILER_1)
        fn_asm_c2 = compile.compile(FN_MUTATION, save=True, compiler=COMPILER_2)

        diff = compile.compare(fn_asm_c1, fn_asm_c2)
        print(f"assembly diff {COMPILER_1} vs. {COMPILER_2}: {diff}")
