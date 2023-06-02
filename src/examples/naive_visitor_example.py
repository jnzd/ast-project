from __future__ import print_function

import sys

from mutate import get_bound_by_type

sys.path.extend(['.', '..'])

from pycparser import parse_file
import parse


def visit(filename):
    ast = parse_file(filename, use_cpp=True)

    int_upper_bound, int_lower_bound = get_bound_by_type("int32+")
    float_upper_bound, float_lower_bound = get_bound_by_type("float+")
    array_upper_bound, _ = get_bound_by_type("int8+")
    node_visitor = parse.NaiveVisitor(int_upper_bound=int_upper_bound,
                                      int_lower_bound=int_lower_bound,
                                      float_upper_bound=float_upper_bound,
                                      float_lower_bound=float_lower_bound,
                                      arr_upper_bound=array_upper_bound)
    node_visitor.visit(ast)
    int_nodes, float_nodes = node_visitor.get_nodes()
    num_constants = len(int_nodes) + len(float_nodes)
    print(f"num_constants = {num_constants}")
    print("constants:")
    for i in int_nodes:
        print(i)
    for i in float_nodes:
        print(i)


if __name__ == "__main__":
    visit("ex-arrays.c")
