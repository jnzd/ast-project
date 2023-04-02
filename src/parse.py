from dataclasses import dataclass

from pycparser import parse_file, c_ast

class ConstantVisitor(c_ast.NodeVisitor):
    """visitor class to find all variable references that are assigned with constant values"""

    def __init__(self):
        self.const_nodes = []
        self.int_nodes = []
        self.float_nodes = []

    def visit_Constant(self, node):
        self.const_nodes.append(ConstNode(node))
        if node.type == "int":
            self.int_nodes.append(ConstNode(node))
        elif node.type == "double":
            self.float_nodes.append(ConstNode(node))

    def get_all_nodes(self):
        return self.const_nodes

    def get_numerical_nodes(self):
        return self.int_nodes + self.float_nodes


@dataclass
class ConstNode:
    """class for tracking the variable assignments"""
    node: c_ast.Node

    def __str__(self):
        return f"{self.node.value}: {self.node.type}"

    def __repr__(self):
        return self.__str__()

    def is_int(self):
        return self.node.type == "int"

    def is_float(self):
        return self.node.type == "double"

    def set_value(self, v):
        # value must be a string for c_generaator.CGenerator()
        if self.is_int() and isinstance(v, int):
            self.node.value = str(v)
        elif self.is_float() and isinstance(v, float):
            self.node.value = str(v)
