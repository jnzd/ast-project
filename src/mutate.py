from pycparser import c_ast
import parse
from random import randint, random

DEFAULT = 1000
# ints
CHAR_BIT = 8
SCHAR_MIN = -128
SCHAR_MAX = 127
UCHAR_MAX = 255
CHAR_MIN = -128
CHAR_MAX = 127
MB_LEN_MAX = 5
SHRT_MIN = -32768
SHRT_MAX = 32767
USHRT_MAX = 65535
INT_MIN = -2147483648
INT_MAX = 2147483647
UINT_MAX = 4294967295
LONG_MIN = -2147483648
LONG_MAX = 2147483647
ULONG_MAX = 4294967295
LLONG_MIN = -9223372036854775808
LLONG_MAX = 9223372036854775807
ULLONG_MAX = 18446744073709551615

# floats
FLOAT_MAX = 3.402823E+38
DOUBLE_MAX = 1.7976931348623158E+308


def mutate_ints(int_consts: list, mutation_range: str = "int32+"):
    # Integer Literals (https://en.cppreference.com/w/cpp/language/integer_literal)
    # Integer literals can have the suffixes u or U (unsigned) and/or l or L (long).
    # Idea: ignore longs
    # Idea: flip coin to decide whether to create an unsigned or signed int

    # todo: negative values get doubly negated, which leads to expression error

    if mutation_range == "int64+":
        min_int = 0
        max_int = LONG_MAX
    elif mutation_range == "int32+":
        min_int = 0
        max_int = INT_MAX
    elif mutation_range == "int16+":
        min_int = 0
        max_int = SHRT_MAX
    elif mutation_range == "int8+":
        min_int = 0
        max_int = CHAR_MAX
    else:
        min_int = 0
        max_int = DEFAULT

    [n.set_value(randint(min_int, max_int)) for n in int_consts]


def mutate_floats(float_consts: list, mutation_range: str = "float+"):
    # note: tends to generate very large or very small values
    if mutation_range == "float+":
        min_int = 0
        max_int = LONG_MAX
    elif mutation_range == "double+":
        min_int = 0
        max_int = DOUBLE_MAX
    else:
        min_int = 0
        max_int = DEFAULT
    [n.set_value(random() * max_int) for n in float_consts]
