from __future__ import annotations

from random import randint, random

from pycparser import c_ast

TYPE_INT = "int"
TYPE_DOUBLE = "double"


class ConstNode:
    """class for tracking the variable assignments"""
    node: c_ast.Constant
    node_id: int
    seed_value: int | float | str

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

    def set_random_value(self):
        assert False, "needs to be implemented by superclass"

    def get_value(self) -> int | float | str:
        return self.node.value

    def get_seed_value(self) -> int | float | str:
        return self.seed_value


class IntConst(ConstNode):
    """Class for keeping track of the constant nodes with integer type"""
    upper_bound: int
    lower_bound: int

    def __init__(self,
                 node: c_ast.Constant,
                 id: int,
                 upper_bound: int,
                 lower_bound: int):
        super().__init__(node, id)
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound

    def set_value(self, v):
        if isinstance(v, int):
            return super().set_value(v)
        else:
            raise ValueError("value must be an integer")

    def set_random_value(self):
        self.set_value(randint(self.lower_bound, self.upper_bound))

    def get_value(self) -> int:
        # TODO handle C integer constants that Python can't cast to int (i.e. 0xfffffffff)
        return int(super().get_value(), 0)

    def get_seed_value(self) -> int:
        return int(super().get_seed_value(), 0)

    def get_bounds(self) -> tuple:
        return self.lower_bound, self.upper_bound


class FloatConst(ConstNode):
    """Class for keeping track of the constant nodes with float type"""
    upper_bound: float
    lower_bound: float

    def __init__(self,
                 node: c_ast.Constant,
                 id: int,
                 upper_bound: float,
                 lower_bound: float):
        super().__init__(node, id)
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound

    def set_value(self, v):
        if isinstance(v, float):
            return super().set_value(v)
        else:
            raise ValueError("value must be a float")

    def set_random_value(self):
        self.set_value(random() * self.upper_bound)

    def get_value(self) -> float | str:
        try:
            v = float(super().get_value())
        except ValueError:
            # TODO check if this can be reache, i.e. if there are C floating point literals that Python can't cast to float
            v = self.node.value
        return v

    def get_seed_value(self) -> float:
        return float(super().get_seed_value())

    def get_bounds(self) -> tuple:
        return self.lower_bound, self.upper_bound


# todo: not yet integrated into new NodeVisitor structure
class ArrayDimension(IntConst):
    """Class for keeping track of integer constants that define an array dimension"""
    arry_decl: c_ast.ArrayDecl  # entire array declaration node in the AST
    name: str

    def __init__(self,
                 array_decl_node: c_ast.ArrayDecl,
                 id: int,
                 upper_bound: int | None = None,
                 lower_bound: int | None = None):
        dimension_node = array_decl_node.dim
        assert isinstance(dimension_node, c_ast.Constant)
        assert dimension_node.type == "int"
        assert isinstance(array_decl_node.type, c_ast.TypeDecl), "array not simple, struct member or multidimensional"
        super().__init__(dimension_node, id, upper_bound=upper_bound, lower_bound=lower_bound)
        self.arry_decl = array_decl_node
        self.name = array_decl_node.type.declname

    # todo: don't use, access over .get_value() like every int const
    def get_dimension(self) -> int:
        return int(self.node.value, 0)

    def get_name(self) -> str:
        return self.name


# todo: not yet integrated into new NodeVisitor structure
class ArrayIndex(IntConst):
    """Class for keeping track of integer constants that define an array index"""
    array_ref: c_ast.ArrayRef  # entire array reference node in the AST
    name: str

    def __init__(self,
                 array_ref_node: c_ast.ArrayRef,
                 id: int,
                 upper_bound: int | None = None,
                 lower_bound: int | None = None):
        index_node = array_ref_node.subscript
        assert isinstance(index_node, c_ast.Constant)
        assert index_node.type == "int"
        assert isinstance(array_ref_node.name, c_ast.ID), "array not simple, struct member or multidimensional"
        super().__init__(index_node, id, upper_bound=upper_bound, lower_bound=lower_bound)
        self.array_ref = array_ref_node
        self.name = array_ref_node.name.name

    def get_name(self) -> str:
        return self.name


class MutationVisitor:
    """abstract class defining what a visitor must provide"""

    def mutate_all(self):
        """mutates all stored values"""
        assert False, "needs to by implemented by superclass"

    def get_values(self):
        """returns list of all stored values"""
        assert False, "needs to by implemented by superclass"


class NaiveVisitor(c_ast.NodeVisitor, MutationVisitor):
    """
    Strategy: random
    Description: finds all const values and mutates them randomly
    """

    # from https://github.com/eliben/pycparser/blob/master/pycparser/c_ast.py:
    #     "The children of nodes for which a visit_XXX was defined will not be visited
    #     - if you need this, call generic_visit() on the node.  You can use: NodeVisitor.generic_visit(self, node)"
    int_upper_bound: int
    int_lower_bound: int
    float_upper_bound: float
    float_lower_bound: float
    int_consts: list[IntConst]
    float_consts: list[FloatConst]
    curr_id: int

    def __init__(self,
                 int_upper_bound: int, int_lower_bound: int,
                 float_upper_bound: float, float_lower_bound: float,
                 base_id: int = 0):
        print("node_visitor: create NaiveVisitor")
        self.int_upper_bound = int_upper_bound
        self.int_lower_bound = int_lower_bound
        self.float_upper_bound = float_upper_bound
        self.float_lower_bound = float_lower_bound
        self.int_consts = []
        self.float_consts = []
        self.curr_id = base_id

    def visit_Constant(self, node: c_ast.Constant):
        if node.type == TYPE_INT:
            const = IntConst(node, self.next_id(), self.int_upper_bound, self.int_lower_bound)
            self.int_consts.append(const)
        elif node.type == TYPE_DOUBLE:
            const = FloatConst(node, self.next_id(), self.float_upper_bound, self.float_lower_bound)
            self.float_consts.append(const)
        else:
            # string and char constants get ignored
            # TODO potentially interact with  string/char constants
            return

    def next_id(self) -> int:
        """returns curr_id and increments the value by one"""
        tmp = self.curr_id
        self.curr_id += 1
        return tmp

    def mutate_all(self):
        for i in self.int_consts:
            i.set_random_value()
        for i in self.float_consts:
            i.set_random_value()

    def get_values(self) -> list:
        """returns list of all stored values ordered by id"""
        id_vals = list()
        for i in self.int_consts:
            id_vals.append((i.get_id(), i.get_value()))
        for i in self.float_consts:
            id_vals.append((i.get_id(), i.get_value()))
        sorted_values = [value for _, value in sorted(id_vals, key=lambda x: x[0])]
        return sorted_values

    def get_bounds(self) -> list:
        """returns list of all stored bounds ordered by id"""
        id_bounds = list()
        for i in self.int_consts:
            id_bounds.append((i.get_id(), i.get_bounds()))
        for i in self.float_consts:
            id_bounds.append((i.get_id(), i.get_bounds()))
        sorted_values = [value for _, value in sorted(id_bounds, key=lambda x: x[0])]
        return sorted_values

    # todo can be deprecated from here imo, must be checked though
    ################################################################################

    def get_int_consts(self) -> list[IntConst]:
        return self.int_consts

    def get_float_consts(self) -> list[FloatConst]:
        return self.float_consts

    # def get_all_nodes(self) -> list[ConstNode]: # TODO why does PyLance not accept this (FloatConst is incompatible with ConstNode)
    def get_all_nodes(self) -> list[IntConst | FloatConst]:
        return self.get_int_consts() + self.get_float_consts()

    def get_integer_nodes(self) -> list[IntConst]:
        return self.get_int_consts()

    def get_float_nodes(self) -> list[FloatConst]:
        return self.get_float_consts()

    def extract_constant_values(self) -> list[int | float | str]:
        return [n.get_value() for n in self.get_all_nodes()]

    def extract_ints(self) -> list[int]:
        return [n.get_value() for n in self.get_int_consts()]

    def extract_floats(self) -> list[float | str]:
        return [n.get_value() for n in self.get_float_consts()]


# todo: not yet integrated into new NodeVisitor structure
class ArrayBoundsVisitor(NaiveVisitor):
    """visitor class to find all variable references that are assigned with constant values"""

    # from https://github.com/eliben/pycparser/blob/master/pycparser/c_ast.py:
    #     "The children of nodes for which a visit_XXX was defined will not be visited
    #     - if you need this, call generic_visit() on the node.  You can use: NodeVisitor.generic_visit(self, node)"
    constant_array_dimensions: list[ArrayDimension]
    constant_array_indices: list[ArrayIndex]

    def __init__(self, base_id: int = 0):
        super().__init__(base_id)
        self.constant_array_dimensions = []
        self.constant_array_indices = []

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

    def get_array_dimensions(self) -> list[ArrayDimension]:
        return self.constant_array_dimensions

    def get_array_indices(self) -> list[ArrayIndex]:
        return self.constant_array_indices

    # def get_all_nodes(self) -> list[ConstNode]: # TODO why does PyLance not accept this (FloatConst is incompatible with ConstNode)
    def get_all_nodes(self) -> list[ArrayIndex | ArrayDimension | FloatConst | IntConst]:
        return self.get_int_consts() + self.get_float_consts() + self.get_array_dimensions() + self.get_array_indices()

    def get_integer_nodes(self) -> list[IntConst]:
        return self.get_int_consts() + self.get_array_dimensions() + self.get_array_indices()

    def extract_array_dimensions(self) -> list[int]:
        return [n.get_value() for n in self.get_array_dimensions()]

    def extract_array_indices(self) -> list[int]:
        return [n.get_value() for n in self.get_array_indices()]

    def get_min_array_bound(self, array_index: ArrayIndex) -> int | None:
        name = array_index.name
        matching_dimensions = [d for d in self.constant_array_dimensions if d.name == name]
        if len(matching_dimensions) == 0:
            return None
        else:
            return min([d.get_value() for d in matching_dimensions])
