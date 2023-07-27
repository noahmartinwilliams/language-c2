# 1 "builtins-59.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-59.c"





double test (double x)
{
  double s, c;
  __builtin_sincos (x, &s, &c);
  return s + c;
}
