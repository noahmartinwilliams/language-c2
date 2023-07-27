# 1 "builtins-60.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-60.c"



double test1 (double x)
{
  return __real __builtin_cexpi (x);
}

double test2 (double x)
{
  return __imag __builtin_cexpi (x);
}
