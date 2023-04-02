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

    if len(sys.argv) > 1:
        filename = sys.argv[1]  # {filename}.c, can assume it is a valid c-file

        # pycparser can't read directives, remove and save temp version
        source_dirs = []
        source_code = []

        # copy file to tmp directory and change working directory to tmp
        shutil.copy2(f"{filename}.c", "../tmp/") 
        os.chdir(f"{dname}/../tmp")

        with open(f"{filename}.c", "r") as f_in:
            source = f_in.readlines()
            source_dirs = [x for x in source if x[0] == "#"]
            source_code = [f"{x}\n" for x in source if x[0] != "#"]
        # save temp version
        with open(f"{filename}-cleaned.c", "w") as f_out:
            # print(source_code)
            f_out.writelines(source_code)

        ast = parse_file(f"{filename}-cleaned.c")
        if not isinstance(ast, c_ast.FileAST):
            raise Exception("not a FileAST")

        cv = parse.ConstantVisitor()
        cv.visit(ast)
        const_nodes = cv.get_numerical_nodes()
        print(f"Constants: {cv.const_nodes}")
        print(f"Ints: {cv.int_nodes}")
        print(f"Floats: {cv.float_nodes}")

        # TODO: mutation circle - basic version implemented
        mutate.mutate_ints(cv.int_nodes)
        mutate.mutate_floats(cv.float_nodes)

        print(f"Mutated ints: {cv.int_nodes}")
        print(f"Mutated floats: {cv.float_nodes}")

        # write back the code to c
        generator = c_generator.CGenerator()
        c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
        with open(f"{filename}-mutated.c", "w") as f:
            f.writelines(source_dirs + c_dump)
        
        # TODO: check that the mutated program is runnable (i.e. contains a main function)
        #       should be the case if the seed program is runnable
        # TODO: check that the mutated program does not contain any undefined behaviour

        # compile code
        compile.compile(filename, save=True, compiler=COMPILER_1)
        compile.compile(filename, save=True, compiler=COMPILER_2)

        diff = compile.compare(f"{filename}.{COMPILER_1}-cleaned.asm", f"{filename}.{COMPILER_2}-cleaned.asm")
        print(f"Difference in assembly lines: {diff}")

    else:
        print("Please provide a filename as argument")
