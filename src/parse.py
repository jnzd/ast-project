from dataclasses import dataclass

from pycparser import parse_file, c_ast
from pycparser.c_ast import Constant, ArrayDecl, TypeDecl, Decl

# from https://github.com/eliben/pycparser/blob/master/pycparser/c_ast.py:
# "The children of nodes for which a visit_XXX was defined will not be visited
# - if you need this, call generic_visit() on the node.  You can use: NodeVisitor.generic_visit(self, node)"

@dataclass
class ConstNode:
    """class for tracking the constant nodes in the AST"""
    # this node is a pointer into a specific AST
    # for paralelization, each thread needs to work on a different AST
    node: c_ast.Constant
    id: int
    part_of_array_dimension: bool
    part_of_array_reference: bool
    seed_value: int|float|str

    def __init__(self,
                 node: c_ast.Constant,
                 id: int,
                 part_of_array_dimension: bool = False,
                 part_of_array_reference: bool = False):
        self.node = node
        self.id = id
        self.part_of_array_dimension = part_of_array_dimension
        self.seed_value = self.node.value

    def __str__(self):
        return f"{self.node.value}: {self.node.type}"

    def __repr__(self):
        return self.__str__()

    def set_value(self, v):
        self.node.value = str(v)

    def get_value(self):
        return self.node.value

    def get_seed_value(self):
        return self.seed_value

@dataclass
class IntConst(ConstNode):
    """Class for keeping track of the constant nodes with integer type"""
    is_array_dim: bool
    is_array_index: bool
    upper_bound: int|None
    lower_bound: int|None

    def __init__(self,
                 node: c_ast.Constant,
                 id: int,
                 is_array_dim: bool = False,
                 is_array_index: bool = False,
                 part_of_array_dimension: bool = False,
                 part_of_array_reference: bool = False,
                 upper_bound: int|None = None,
                 lower_bound: int|None = None):
        super().__init__(node, id, part_of_array_dimension=part_of_array_dimension, part_of_array_reference=part_of_array_reference)
        self.is_array_dim = is_array_dim
        self.is_array_index = is_array_index
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound
    
    def set_value(self, v):
        if isinstance(v, int):
            return super().set_value(v)
        else:
            raise ValueError("value must be an integer")

    def get_value(self):
        # print(self.node)
        return int(self.node.value)

@dataclass
class FloatConst(ConstNode):
    """Class for keeping track of the constant nodes with float type"""
    upper_bound: float|None
    lower_bound: float|None

    def __init__(self,
                 node: c_ast.Constant,
                 id: int,
                 part_of_array_dimension: bool = False,
                 part_of_array_reference: bool = False,
                 upper_bound: float|None = None,
                 lower_bound: float|None = None):
        super().__init__(node, id, part_of_array_dimension=part_of_array_dimension, part_of_array_reference=part_of_array_reference)
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound

    def set_value(self, v):
        if isinstance(v, float):
            return super().set_value(v)
        else:
            raise ValueError("value must be a float")

    def get_value(self):
        return float(self.node.value)

@dataclass
class ArrayDeclaration:
    """class for tracking array declarations in the AST"""
    node: c_ast.ArrayDecl
    name: str
    has_constant_dimension: bool
    dimension_contains_consts: bool
    dimension_node: IntConst|None
    dimension: int|None

    def __init__(self,
                 node: c_ast.ArrayDecl,
                 name: str,
                 has_constant_dimension: bool,
                 dimension_contains_consts: bool,
                 dimension_node: IntConst|None = None,
                 dimension: int|None = None):
        self.node = node
        self.name = name
        self.has_constant_dimension = has_constant_dimension
        self.dimension_contains_consts = dimension_contains_consts
        self.dimension_node = dimension_node
        self.dimension = dimension

    def __str__(self):
        return f"{self.name}[{self.dimension}]"

    def __repr__(self):
        return self.__str__()

@dataclass
class ArrayReference:
    """class for tracking array references in the AST"""
    node: c_ast.ArrayRef
    name: str
    constant_index: bool
    index: int|None
    index_node: IntConst|None

    def __init__(self,
                 node: c_ast.ArrayRef,
                 name: str,
                 constant_index: bool = False,
                 index: int|None = None,
                 index_node: IntConst|None = None):
        self.node = node
        self.name = name
        self.constant_index = constant_index
        self.index = index
        self.index_node = index_node

    def __str__(self):
        return f"{self.name}[{self.index}]"

    def __repr__(self):
        return self.__str__()

class ConstantVisitor(c_ast.NodeVisitor):
    """visitor class to find all variable references that are assigned with constant values"""
    const_nodes: list[ConstNode]
    int_nodes: list[IntConst]
    float_nodes: list[FloatConst]
    array_decls: list[ArrayDeclaration]
    array_refs: list[ArrayReference]
    base_id: int

    def __init__(self, base_id: int = 0):
        self.const_nodes = []
        self.int_nodes = []
        self.float_nodes = []
        self.array_decls = []
        self.array_refs = []
        self.base_id = base_id

    def visit_Constant(self, node: c_ast.Constant):
        curr_id = self.base_id + len(self.const_nodes)

        if node.type == "int":
            const = IntConst(node, curr_id)
            self.int_nodes.append(const)
        elif node.type == "double":
            const = FloatConst(node, curr_id)
            self.float_nodes.append(const)
        else:
            const = ConstNode(node, curr_id)

        self.const_nodes.append(const)

    def visit_ArrayDecl(self, node: c_ast.ArrayDecl):
        dimension_node = node.dim
        if isinstance(dimension_node, c_ast.Constant):
            if dimension_node.type != "int":
                raise ValueError("array dimension must be an integer")
            constant_dimension = True
            contains_consts = True
            dimension = int(dimension_node.value)
            id = len(self.const_nodes)
            int_const = IntConst(dimension_node, id, is_array_dim=True, part_of_array_dimension=True)
            self.const_nodes.append(int_const)
            self.int_nodes.append(int_const)
        else:
            constant_dimension = False
            dimension = None
            # Check if the dimension expression contains constants
            # may contain any kind of constant, not just integers
            id_base = len(self.const_nodes)
            dimension_visitor = ConstantVisitor(id_base)
            dimension_visitor.visit(dimension_node)
            for const_node in dimension_visitor.const_nodes:
                const_node.part_of_array_dimension = True
                self.const_nodes.append(const_node)
                if isinstance(const_node, IntConst):
                    self.int_nodes.append(const_node)
                elif isinstance(const_node, FloatConst):
                    self.float_nodes.append(const_node)

            contains_consts = id_base < len(self.const_nodes)

        if isinstance(node.type, c_ast.TypeDecl):
            array_name = node.type.declname
        else:
            # should never happen
            raise ValueError("array decl without type decl")
        array = ArrayDeclaration(node, array_name, constant_dimension, contains_consts, dimension_node, dimension)
        self.array_decls.append(array)

    def visit_ArrayRef(self, node: c_ast.ArrayRef):
        # TODO handle this case
        if isinstance(node.name, c_ast.ID):
            name = node.name.name
            # print(f"array bound for {name}: {self.get_array_bound(name)}")
        else:
            raise ValueError("array reference without name")

        id_base = len(self.const_nodes)
        if isinstance(node.subscript, c_ast.Constant):
            if node.subscript.type != "int":
                raise ValueError("array index must be an integer")
            constant_index = True
            index = int(node.subscript.value)
            int_const = IntConst(node.subscript, id_base, is_array_index=True, part_of_array_reference=True)
            array_ref = ArrayReference(node, name, constant_index, index, int_const)
            self.const_nodes.append(int_const)
            self.array_decls.append(array_ref)
        else:
            index_visitor = ConstantVisitor(id_base)
            index_visitor.visit(node.subscript)
            for const_node in index_visitor.const_nodes:
                const_node.part_of_array_index = True
                self.const_nodes.append(const_node)
                if isinstance(const_node, IntConst):
                    self.int_nodes.append(const_node)
                elif isinstance(const_node, FloatConst):
                    self.float_nodes.append(const_node)

    def get_all_nodes(self):
        return self.const_nodes

    def get_numerical_nodes(self):
        return self.int_nodes + self.float_nodes

    def get_int_nodes(self):
        return self.int_nodes

    def get_float_nodes(self):
        return self.float_nodes

    def extract_constants(self):
        return [n.get_value() for n in self.const_nodes]

    def extract_ints(self):
        return [n.get_value() for n in self.int_nodes]

    def extract_floats(self):
        return [n.get_value() for n in self.float_nodes]

    def get_array_bound(self, array_name: str):
        possible_bounds = [array.dimension for array in self.array_decls if (array.name == array_name) & array.has_constant_dimension]
        if len(possible_bounds) > 0:
            return min(possible_bounds)
        return None

