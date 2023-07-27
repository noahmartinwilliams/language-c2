# 1 "builtins-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-23.c"





double atan(double x);

double foo(double x)
{
  return atan(atan(x));
}
