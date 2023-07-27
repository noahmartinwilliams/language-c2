# 1 "fold-complex-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-complex-1.c"



_Complex float
foo (_Complex float x)
{
  return __real x + 1.0iF * __imag x;
}
