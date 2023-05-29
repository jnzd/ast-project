from dataclasses import dataclass

from pycparser import c_ast


class ConstNode:
    """class for tracking the variable assignments"""
    # this node is a pointer into a specific AST
    # for paralelization, each thread needs to work on a different AST
    node: c_ast.Constant
    node_id: int
    seed_value: int|float|str

    def __init__(self, node: c_ast.Constant, node_id: int):
        self.node = node
        self.node_id = node_id
        self.seed_value = self.node.value

    def __str__(self):
        return f"{self.node.value}: {self.node.type}"

    def __repr__(self):
        return self.__str__()

    def get_id(self):
        return self.node_id

    def set_value(self, v):
        self.node.value = str(v)

    def get_value(self) -> int|float|str:
        return self.node.value

    def get_seed_value(self):
        return self.seed_value

@dataclass
class IntConst(ConstNode):
    """Class for keeping track of the constant nodes with integer type"""
    upper_bound: int|None
    lower_bound: int|None

    def __init__(self,
                 node: c_ast.Constant,
                 id: int,
                 upper_bound: int|None = None,
                 lower_bound: int|None = None):
        super().__init__(node, id)
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound
        self.seed_value = int(self.node.value, 0)
    
    def set_value(self, v):
        if isinstance(v, int):
            return super().set_value(v)
        else:
            raise ValueError("value must be an integer")

    def get_value(self) -> int:
        # TODO handle C integer constants that Python can't cast to int (i.e. 0xfffffffff)
        return int(self.node.value, 0)

@dataclass
class ArrayDimension(IntConst):
    """Class for keeping track of integer constants that define an array dimension"""
    arry_decl: c_ast.ArrayDecl # entire array declaration node in the AST
    name: str
    def __init__(self,
                 array_decl_node: c_ast.ArrayDecl,
                 id: int,
                 upper_bound: int|None = None,
                 lower_bound: int|None = None):
        dimension_node = array_decl_node.dim
        assert isinstance(dimension_node, c_ast.Constant)
        assert dimension_node.type == "int"
        assert isinstance(array_decl_node.type, c_ast.TypeDecl) # asserts that the array has a simple name (and is not a struct member or multidemensional)
        super().__init__(dimension_node, id, upper_bound=upper_bound, lower_bound=lower_bound)
        self.arry_decl = array_decl_node
        self.name = array_decl_node.type.declname

    def get_dimension(self) -> int:
        return int(self.node.value, 0)
    
@dataclass
class ArrayIndex(IntConst):
    """Class for keeping track of integer constants that define an array index"""
    array_ref: c_ast.ArrayRef # entire array reference node in the AST
    name: str
    def __init__(self,
                 array_ref_node: c_ast.ArrayRef,
                 id: int,
                 upper_bound: int|None = None,
                 lower_bound: int|None = None):
        index_node = array_ref_node.subscript
        assert isinstance(index_node, c_ast.Constant)
        assert index_node.type == "int"
        assert isinstance(array_ref_node.name, c_ast.ID) # asserts that the array has a simple name (and is not a struct member or multidemensional)
        super().__init__(index_node, id, upper_bound=upper_bound, lower_bound=lower_bound)
        self.array_ref = array_ref_node
        self.name = array_ref_node.name.name

@dataclass
class FloatConst(ConstNode):
    """Class for keeping track of the constant nodes with float type"""
    upper_bound: float|None
    lower_bound: float|None

    def __init__(self,
                 node: c_ast.Constant,
                 id: int,
                 upper_bound: float|None = None,
                 lower_bound: float|None = None):
        super().__init__(node, id)
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound
        self.seed_value = float(self.node.value)

    def set_value(self, v):
        if isinstance(v, float):
            return super().set_value(v)
        else:
            raise ValueError("value must be a float")

    def get_value(self) -> float|str:
        try:
            v = float(self.node.value)
        except ValueError:
            v = self.node.value
        return v

class ConstantVisitor(c_ast.NodeVisitor):
    """visitor class to find all variable references that are assigned with constant values"""

    # from https://github.com/eliben/pycparser/blob/master/pycparser/c_ast.py:
    #     "The children of nodes for which a visit_XXX was defined will not be visited
    #     - if you need this, call generic_visit() on the node.  You can use: NodeVisitor.generic_visit(self, node)"
    int_consts: list[IntConst]
    float_consts: list[FloatConst]
    constant_array_dimensions: list[ArrayDimension]
    constant_array_indices: list[ArrayIndex]
    base_id: int

    def __init__(self, base_id: int = 0):
        self.const_nodes = []
        self.int_consts = []
        self.float_consts = []
        self.constant_array_dimensions = []
        self.constant_array_indices = []
        self.base_id = base_id

    def visit_Constant(self, node: c_ast.Constant):
        if node.type == "int":
            const = IntConst(node, self.next_id())
            self.int_consts.append(const)
        elif node.type == "double":
            const = FloatConst(node, self.next_id())
            self.float_consts.append(const)
        else:
            # string and char constants get ignored
            # TODO potentially interact with  string/char constants
            return


    def visit_ArrayDecl(self, node: c_ast.ArrayDecl):
        # TODO allow for more "complex" array declarations (e.g. struct members, multidimensional arrays)
        is_simple_arrray = isinstance(node.type, c_ast.TypeDecl)
        has_constant_dimension = isinstance(node.dim, c_ast.Constant)
        if not (is_simple_arrray and has_constant_dimension):
            return
        elif node.dim.type != "int":
            return
        
        id = self.next_id()
        array_dimension = ArrayDimension(node, id, lower_bound=0)
        self.constant_array_dimensions.append(array_dimension)

    def visit_ArrayRef(self, node: c_ast.ArrayRef):
        # TODO allow for more "complex" array references (e.g. struct members, multidimensional arrays)
        is_simple_array = isinstance(node.name, c_ast.ID)
        has_constant_index = isinstance(node.subscript, c_ast.Constant)
        if not (is_simple_array and has_constant_index):
            return
        elif node.subscript.type != "int":
            return

        id = self.next_id()
        array_index = ArrayIndex(node, id, lower_bound=0)
        self.constant_array_indices.append(array_index)

    def get_int_consts(self):
        return self.int_consts

    def get_float_consts(self):
        return self.float_consts

    def get_array_dimensions(self):
        return self.constant_array_dimensions
        
    def get_array_indices(self):
        return self.constant_array_indices

    def get_all_nodes(self):
        return self.get_int_consts() + self.get_float_consts() + self.get_array_dimensions() + self.get_array_indices()

    def get_integer_nodes(self):
        return self.get_int_consts() + self.get_array_dimensions() + self.get_array_indices()

    def get_float_nodes(self):
        return self.get_float_consts()

    def next_id(self):
        return self.base_id + len(self.get_all_nodes())

    def extract_constants(self):
        return [n.get_value() for n in self.get_all_nodes()]

    def extract_ints(self):
        return [n.get_value() for n in self.get_int_consts()]

    def extract_floats(self):
        return [n.get_value() for n in self.get_float_consts()]

    def extract_array_dimensions(self):
        return [n.get_value() for n in self.get_array_dimensions()]

    def extract_array_indices(self) -> list[int]:
        return [n.get_value() for n in self.get_array_indices()]

    def get_min_array_bound(self, array_index: ArrayIndex) -> int|None:
        name = array_index.name
        matching_dimensions = [d for d in self.constant_array_dimensions if d.name == name]
        if len(matching_dimensions) == 0:
            return None
        else:
            return min([d.get_value() for d in matching_dimensions])

