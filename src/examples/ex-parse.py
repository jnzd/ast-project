from __future__ import print_function
import sys

sys.path.extend(['.', '..'])

from pycparser import parse_file
import parse
from pycparser.plyparser import ParseError

def visit(filename):
        try:
            ast = parse_file(filename, use_cpp=True)
        except ParseError:
            print(f"parse error in {filename}, aborting\n")
            return
        node_visitor = parse.ConstantVisitor()
        node_visitor.visit(ast)
        num_constants = len(node_visitor.extract_constants())
        print(f"num_constants = {num_constants}")
        print("ints: ", node_visitor.extract_ints())
        print("floats: ", node_visitor.extract_floats())
        print("dims: ", node_visitor.extract_array_dimensions())
        print("indices: ", node_visitor.extract_array_indices())

        for index in node_visitor.constant_array_indices:
            print(f"max bound for {index.name} is {node_visitor.get_min_array_bound(index)}")
        # print(node_visitor.constant_array_dimensions)
        # print(node_visitor.constant_array_indices)

        
if __name__ == "__main__":
    if len(sys.argv) > 1:
        # translate_to_c(sys.argv[1])
        visit(sys.argv[1])
    else:
        print("Please provide a filename as argument")
        
