from pycparser import c_ast
import parse
from random import randint, random

# TODO set these to the correct values
#      Is there even such a thing as a signed constant?

# keep both integer and float constants positive for now
#      the reason is that we want to avoid negative array sizes/accesses
#      as well as a situation like `int a = --1;` which is invalid C (as it tries decrementing a constant) 

# TODO change bound from 100 to actual value
#      100 is to run into fewer overflows during testing
MIN_INT = 0
# MAX_INT = 2147483647
MAX_INT = 100
MIN_FLOAT = 0.0
# MAX_FLOAT = 1.7976931349e+308 # MAX_DBL in `float.h`
MAX_FLOAT = 100


def mutate_ints(int_consts: list):
    # Integer Literals (https://en.cppreference.com/w/cpp/language/integer_literal)
    # Integer literals can have the suffixes u or U (unsigned) and/or l or L (long).
    # Idea: ignore longs
    # Idea: flip coin to decide whether to create an unsigned or signed int
    [n.set_value(randint(MIN_INT, MAX_INT)) for n in int_consts]


def mutate_floats(float_consts: list):
    # TODO this tends to generate extremely large or small numbers
    [n.set_value(random() * MAX_FLOAT) for n in float_consts]
