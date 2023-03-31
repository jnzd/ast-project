import sys

sys.path.extend(['.', '..'])

from pycparser import c_generator, parse_file, c_ast

import parse
import compile

if __name__ == "__main__":
    if len(sys.argv) > 1:
        filename = sys.argv[1]  # {filename}.c, can assume it is a valid c-file

        # pycparser can't read directives, remove and save temp version
        source_dirs = []
        source_code = []
        with open(f"{filename}.c", "r") as f_in:
            source = f_in.readlines()
            source_dirs = [x for x in source if x[0] == "#"]
            source_code = [f"{x}\n" for x in source if x[0] != "#"]
        # save temp version
        with open(f"{filename}-cleaned.c", "w") as f_out:
            print(source_code)
            f_out.writelines(source_code)

        ast = parse_file(f"{filename}-cleaned.c")
        if not isinstance(ast, c_ast.FileAST):
            raise Exception("not a FileAST")

        cv = parse.ConstantVisitor()
        cv.visit(ast)
        const_nodes = cv.get_numerical_nodes()
        print(const_nodes)

        # todo: mutation circle

        # write back the code to c
        generator = c_generator.CGenerator()
        c_dump = [f"{x}\n" for x in generator.visit(ast).splitlines()]
        with open(f"{filename}-generated.c", "w") as f:
            f.writelines(source_dirs + c_dump)

        # compile code
        compile.compile_and_compare(filename, save=True)

    else:
        print("Please provide a filename as argument")
