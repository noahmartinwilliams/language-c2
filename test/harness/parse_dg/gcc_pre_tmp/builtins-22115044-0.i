# 1 "builtins-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-22.c"





double exp(double x);

double foo(double x)
{
  return exp(exp(x));
}
