# from __future__ import print_function
import sys

# This is not required if you've installed pycparser into
# your site-packages/ with setup.py
sys.path.extend(['.', '..'])

from pycparser import parse_file, c_generator, c_ast


def parse_to_ast(filename):
    """ 
    Parse a C file to an AST
    """
    ast = parse_file(filename, use_cpp=True)
    if not isinstance(ast, c_ast.FileAST):
        return

    print(get_constants(ast))
    

class ConstantVisitor(c_ast.NodeVisitor):
    def __init__(self):
        self.values = []

    def visit_Constant(self, node):
        self.values.append((node.value, node.type))

# Creates a list of values of all the constant nodes
# encountered below the given node. To use it:

    
# class ConstantCounter(c_ast.NodeVisitor):
    

def get_constants(ast: c_ast.Node) -> list:
    """ 
    creates a list of tuples of all constants in the AST with their respective values and types
    """
    # TODO: traverse the AST and count the number of integers and floats
    cv = ConstantVisitor()
    cv.visit(ast)
    # ints = 0;
    # floats = 0;

    # return {"int": ints, "float": floats}
    return cv.values


if __name__ == "__main__":
    if len(sys.argv) > 1:
        parse_to_ast(sys.argv[1])
    else:
        print("Please provide a filename as argument")