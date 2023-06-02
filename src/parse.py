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

    upper_bound: int | float
    lower_bound: int | float

    def __init__(self, node: c_ast.Constant, node_id: int, upper_bound: int | float, lower_bound: int | float):
        self.node = node
        self.node_id = node_id
        self.seed_value = self.node.value
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound

    def __str__(self):
        return f"{self.node.type} @ {self.node.coord} = {self.node.value}"

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

    def get_bounds(self) -> tuple:
        return self.lower_bound, self.upper_bound


class IntConst(ConstNode):
    """Class for keeping track of the constant nodes with integer type"""

    def __init__(self, node: c_ast.Constant, id: int,
                 upper_bound: int,
                 lower_bound: int):
        super().__init__(node, id, upper_bound, lower_bound)

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


class FloatConst(ConstNode):
    """Class for keeping track of the constant nodes with float type"""

    def __init__(self, node: c_ast.Constant, id: int,
                 upper_bound: float,
                 lower_bound: float):
        super().__init__(node, id, upper_bound, lower_bound)

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
            # TODO check if there are C floating point literals that Python can't cast to float
            v = self.node.value
        return v

    def get_seed_value(self) -> float:
        return float(super().get_seed_value())


class ConstArrayDimension(IntConst):
    """Class for keeping track of integer constants that define an array dimension"""
    array_decl_node: c_ast.ArrayDecl  # entire array declaration node in the AST
    name: str

    def __init__(self,
                 array_decl_node: c_ast.ArrayDecl,
                 id: int,
                 upper_bound: int):
        assert isinstance(array_decl_node.dim, c_ast.Constant), "ConstantArrayDimension only takes simple ArrayDecl"
        assert isinstance(array_decl_node.type, c_ast.TypeDecl), "array not simple, struct member or multidimensional"
        super().__init__(array_decl_node.dim, id, upper_bound=upper_bound, lower_bound=0)
        self.array_decl_node = array_decl_node
        self.name = array_decl_node.type.declname

    def __str__(self):
        return f"ArrayDecl {self.get_name()} @ {self.array_decl_node.coord} = {super().get_value()}"

    def get_name(self) -> str:
        return self.name


class ConstArrayIndex(IntConst):
    """Class for keeping track of integer constants that define an array index"""
    array_ref_node: c_ast.ArrayRef  # entire array reference node in the AST
    name: str

    def __init__(self,
                 array_ref_node: c_ast.ArrayRef,
                 id: int,
                 upper_bound: int):
        assert isinstance(array_ref_node.subscript, c_ast.Constant), "ConstArrayIndex only takes simple ArrayRef"
        assert isinstance(array_ref_node.name, c_ast.ID), "array not simple, struct member or multidimensional"
        super().__init__(array_ref_node.subscript, id, upper_bound=upper_bound, lower_bound=0)
        self.array_ref_node = array_ref_node
        self.name = array_ref_node.name.name

    def __str__(self):
        return f"ArrayRef {self.get_name()} @ {self.array_ref_node.coord} = {super().get_value()}"

    def get_name(self) -> str:
        return self.name


class MutationVisitor:
    """abstract class defining what a visitor must provide"""

    def get_nodes(self):
        """returns list of all stored nodes"""
        assert False, "needs to by implemented by superclass"

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
    arr_upper_bound: int
    int_consts: list[IntConst]
    float_consts: list[FloatConst]
    array_decl_consts: list[IntConst]
    array_ref_consts: list[IntConst]
    curr_id: int

    def __init__(self,
                 int_upper_bound: int, int_lower_bound: int,
                 float_upper_bound: float, float_lower_bound: float,
                 arr_upper_bound: int,
                 base_id: int = 0):
        print("node_visitor: create NaiveVisitor")
        self.int_upper_bound = int_upper_bound
        self.int_lower_bound = int_lower_bound
        self.float_upper_bound = float_upper_bound
        self.float_lower_bound = float_lower_bound
        self.arr_upper_bound = arr_upper_bound
        self.int_consts = list()
        self.float_consts = list()
        self.array_decl_consts = list()
        self.array_ref_consts = list()
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

    def visit_ArrayDecl(self, node: c_ast.ArrayDecl):
        # only allow for "simple" array declarations, e.g. a = [5]
        is_simple_arrray = isinstance(node.type, c_ast.TypeDecl)
        has_constant_dimension = isinstance(node.dim, c_ast.Constant)
        if not is_simple_arrray or not has_constant_dimension or node.dim.type != TYPE_INT:
            return

        array_decl = ConstArrayDimension(node, self.next_id(), self.arr_upper_bound)
        self.array_decl_consts.append(array_decl)

    def visit_ArrayRef(self, node: c_ast.ArrayRef):
        # only allow for "simple" array declarations, e.g. a[5]
        is_simple_array = isinstance(node.name, c_ast.ID)
        has_constant_index = isinstance(node.subscript, c_ast.Constant)
        if not is_simple_array or not has_constant_index or node.subscript.type != TYPE_INT:
            return

        array_index = ConstArrayIndex(node, self.next_id(), self.arr_upper_bound)
        self.array_ref_consts.append(array_index)

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

    def get_nodes(self) -> tuple:
        return self.int_consts + self.array_ref_consts + self.array_decl_consts, self.float_consts

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
