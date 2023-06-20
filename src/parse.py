from __future__ import annotations

from random import randint, random

from pycparser import c_ast
from termcolor import colored

TYPE_INT = "int"
TYPE_DOUBLE = "double"


class ConstNode:
    """base wrapper for const nodes"""
    node: c_ast.Constant
    node_id: int
    seed_value: int | float | str
    tag: str | None

    upper_bound: int | float
    lower_bound: int | float

    def __init__(self, node: c_ast.Constant, node_id: int,
                 upper_bound: int | float, lower_bound: int | float, tag: str):
        self.node = node
        self.node_id = node_id
        self.seed_value = self.node.value
        self.upper_bound = upper_bound
        self.lower_bound = lower_bound
        self.tag = tag

    def __str__(self):
        out = f"{self.node.type} {self.get_tag() if self.get_tag() else ''} = {self.get_seed_value()}" \
              f" in [{self.lower_bound}, {self.upper_bound}]"
        out += colored(f" located at {self.node.coord}", "light_grey")
        return out

    def __repr__(self):
        return self.__str__()

    def get_tag(self):
        return self.tag

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
    """base wrapper for integer const nodes"""

    def __init__(self, node: c_ast.Constant, id: int,
                 upper_bound: int,
                 lower_bound: int,
                 tag: str = None):
        super().__init__(node, id, upper_bound, lower_bound, tag)

    def set_value(self, v):
        if isinstance(v, int):
            return super().set_value(v)
        else:
            raise ValueError("value must be an integer")

    def update_bounds(self, new_upper: int, new_lower: int):
        self.upper_bound = max(0, new_upper)
        self.lower_bound = new_lower

    def set_random_value(self):
        self.set_value(randint(self.lower_bound, self.upper_bound))

    def get_value(self) -> int:
        # TODO handle C integer constants that Python can't cast to int (i.e. 0xfffffffff)
        return int(super().get_value(), 0)

    def get_seed_value(self) -> int:
        return int(super().get_seed_value(), 0)


class FloatConst(ConstNode):
    """base wrapper for float const nodes"""

    def __init__(self, node: c_ast.Constant, id: int,
                 upper_bound: float,
                 lower_bound: float,
                 tag: str = None):
        super().__init__(node, id, upper_bound, lower_bound, tag)

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
    """base wrapper for integer const nodes that are used for array size initialization"""

    array_decl_node: c_ast.ArrayDecl  # entire array declaration node in the AST

    def __init__(self,
                 array_decl_node: c_ast.ArrayDecl,
                 id: int,
                 upper_bound: int):
        assert isinstance(array_decl_node.dim, c_ast.Constant), "ConstantArrayDimension only takes simple ArrayDecl"
        assert isinstance(array_decl_node.type, c_ast.TypeDecl), "array not simple, struct member or multidimensional"
        super().__init__(array_decl_node.dim, id,
                         upper_bound=upper_bound, lower_bound=0, tag=array_decl_node.type.declname)
        self.array_decl_node = array_decl_node

    def __str__(self):
        return f"{self.array_decl_node.coord} - ArrayDecl {self.get_tag()} = {super().get_value()}" \
               f" in [{self.lower_bound}, {self.upper_bound}]"


class ConstArrayIndex(IntConst):
    """base wrapper for integer const nodes that are used for array accesses"""

    array_ref_node: c_ast.ArrayRef  # entire array reference node in the AST

    def __init__(self,
                 array_ref_node: c_ast.ArrayRef,
                 id: int,
                 upper_bound: int):
        assert isinstance(array_ref_node.subscript, c_ast.Constant), "ConstArrayIndex only takes simple ArrayRef"
        assert isinstance(array_ref_node.name, c_ast.ID), "array not simple, struct member or multidimensional"
        super().__init__(array_ref_node.subscript, id, upper_bound=upper_bound, lower_bound=0,
                         tag=array_ref_node.name.name)
        self.array_ref_node = array_ref_node

    def __str__(self):
        return f"{self.array_ref_node.coord} - ArrayRef {self.get_tag()} = {super().get_value()}" \
               f" in [{self.lower_bound}, {self.upper_bound}]"


class MutationVisitor(c_ast.NodeVisitor):
    """
    base NodeVisitor
    while parsing an abstract syntax tree, this visitor stores references to all nodes that are interesting for mutation
    this class provides all necessary information and functionality to interact with the abstract syntax tree

    we designed it in a way that every MutationVisitor class implements for itself what exactly the mutation operation
    does. like this, new strategies can easily be implemented with a new visitor that inherits the MutationVisitor
    and overwrites "mutate_all()".

    rough outline of mutation process:
    1) Fuzzer initializes Mutator with new seed file
    2) Mutator parses seed file to an abstract syntax tree with a MutationVisitor
        => MutationVisitor now holds all references to nodes that are needed to manipulate the syntax tree
    3) Thread queries mutation from Mutator
    4) Mutator calls MutationVisitor.mutate_all(), e.g. the MutationVisitor sends mutation instructions to nodes
    5) Mutator creates new c-file from manipulated syntax tree
    """
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
        self.int_upper_bound = int_upper_bound
        self.int_lower_bound = int_lower_bound
        self.float_upper_bound = float_upper_bound
        self.float_lower_bound = float_lower_bound
        self.arr_upper_bound = arr_upper_bound
        self.int_consts = []
        self.float_consts = []
        self.array_decl_consts = []
        self.array_ref_consts = []
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

    def visit_InitList(self, node: c_ast.InitList):
        for expr in node.exprs:
            if isinstance(expr, c_ast.NamedInitializer):
                if isinstance(expr.name[0], c_ast.Constant):
                    array_decl = IntConst(expr.name[0], self.next_id(),
                                          self.arr_upper_bound, 0, tag="DesignatedInitializer")
                    self.int_consts.append(array_decl)
                    continue
            self.visit(expr)

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
        assert False, "has to be implemented by subclass"

    def get_nodes(self) -> list:
        """returns list of all stored nodes ordered by id"""
        id_vals = []
        for i in self.int_consts + self.array_decl_consts + self.array_ref_consts:
            id_vals.append((i.get_id(), i))
        for i in self.float_consts:
            id_vals.append((i.get_id(), i))
        sorted_values = [i for _, i in sorted(id_vals, key=lambda x: x[0])]
        return sorted_values

    def get_values(self) -> list:
        """returns list of all stored values ordered by id"""
        id_vals = []
        for i in self.int_consts + self.array_decl_consts + self.array_ref_consts:
            id_vals.append((i.get_id(), i.get_value()))
        for i in self.float_consts:
            id_vals.append((i.get_id(), i.get_value()))
        sorted_values = [value for _, value in sorted(id_vals, key=lambda x: x[0])]
        return sorted_values

    def get_bounds(self) -> list:
        """returns list of all stored bounds ordered by id"""
        id_bounds = []
        for i in self.int_consts + self.array_decl_consts + self.array_ref_consts:
            id_bounds.append((i.get_id(), i.get_bounds()))
        for i in self.float_consts:
            id_bounds.append((i.get_id(), i.get_bounds()))
        sorted_values = [value for _, value in sorted(id_bounds, key=lambda x: x[0])]
        return sorted_values


class NaiveVisitor(MutationVisitor):
    """
        Strategy: random
        Description: mutates all constants randomly within their bounds
    """

    def mutate_all(self):
        for i in self.int_consts:
            i.set_random_value()
        for i in self.float_consts:
            i.set_random_value()
        for i in self.array_decl_consts:
            i.set_random_value()
        for i in self.array_ref_consts:
            i.set_random_value()


class ArrayAwareVisitor(NaiveVisitor):
    """
        Strategy: array-aware
        Description: mutates all constants randomly within their bounds, but checks for known array bounds

        example:
        int a[const1]
        a[const2] = const3

        mutation makes sure that const2 < const1
    """

    def mutate_all(self):
        for i in self.int_consts:
            i.set_random_value()
        for i in self.float_consts:
            i.set_random_value()

        array_decs = {}
        for i in self.array_decl_consts:
            i.set_random_value()
            array_decs[i.get_tag()] = i.get_value()
        # sample within array bounds if known
        for i in self.array_ref_consts:
            if i.get_tag() in array_decs.keys():
                i.update_bounds(array_decs[i.get_tag()] - 1, 0)
            i.set_random_value()
