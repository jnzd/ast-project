from pycparser import c_ast
import parse
from random import randint, random

# TODO set these to the correct values
#      Is there even such a thing as a signed constant?

# https://learn.microsoft.com/en-us/cpp/c-language/cpp-integer-limits?view=msvc-170
# MAX_INT = 0xffffffffffffffff # max unsigned long long
MIN_INT = 0
# MIN_INT = -9223372036854775808 # min long long

MAX_INT = 1  # max int
# MIN_INT = -2147483647 - 1 # min int

# https://www.w3schools.blog/double-max-value-c
MAX_FLOAT = 1.0


# MIN_FLOAT = 2.22507e-308


def mutate_ints(int_consts: list):
    [n.set_value(randint(-MAX_INT, MAX_INT)) for n in int_consts]


def mutate_floats(float_consts: list):
    # TODO this tends to generate extremely large or small numbers
    [n.set_value(random() * MAX_FLOAT) for n in float_consts]
