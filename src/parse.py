from pycparser import c_ast


class ConstantVisitor(c_ast.NodeVisitor):
    """visitor class to find all variable references that are assigned with constant values"""

    def __init__(self):
        self.const_nodes = []
        self.int_nodes = []
        self.float_nodes = []
        self.next_node_id = 0

    def visit_Constant(self, node: c_ast.Constant):
        self.const_nodes.append(ConstNode(node, self.next_node_id))
        if node.type == "int":
            self.int_nodes.append(ConstNode(node, self.next_node_id))
        elif node.type == "double":
            self.float_nodes.append(ConstNode(node, self.next_node_id))

        self.next_node_id = self.next_node_id + 1

    def get_all_nodes(self):
        return self.const_nodes

    def get_numerical_nodes(self):
        return self.int_nodes + self.float_nodes

    def get_int_nodes(self):
        return self.int_nodes

    def get_float_nodes(self):
        return self.float_nodes

    def extract_constants(self):
        return [n.node.value for n in self.const_nodes]

    def extract_ints(self):
        return [int(n.node.value) for n in self.int_nodes]

    def extract_floats(self):
        return [float(n.node.value) for n in self.float_nodes]


class ConstNode:
    """class for tracking the variable assignments"""
    node: c_ast.Node
    node_id: int

    def __init__(self, node: c_ast.Node, node_id: int):
        self.node = node
        self.node_id = node_id

    def __str__(self):
        return f"{self.node.value}: {self.node.type}"

    def __repr__(self):
        return self.__str__()

    def get_id(self):
        return self.node_id

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
