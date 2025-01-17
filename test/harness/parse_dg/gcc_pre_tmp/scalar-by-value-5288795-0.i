# 1 "scalar-by-value-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scalar-by-value-5.c"
TEST_FUNCS (longlong_i, long long, int,
     1234LL, -987)
TEST_FUNCS (longlong_d, long long, double,
     1234LL, -987.0)


TEST_FUNCS (complexint_i, _Complex int, int,
     1234 + 567i, -987)
TEST_FUNCS (complexint_d, _Complex int, double,
     1234 + 567i, -987.0)

TEST_FUNCS (complexdouble_i, _Complex double, int,
     1234.0 + 567.0i, -987)
TEST_FUNCS (complexdouble_d, _Complex double, double,
     1234.0 + 567.0i, -987.0)

TEST_FUNCS (complexlonglong_i, _Complex long long, int,
     1234LL + 567LLi, -987)
TEST_FUNCS (complexlonglong_d, _Complex long long, double,
     1234LL + 567LLi, -987.0)
