# 1 "builtins-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-15.c"





double log(double x);

double ndtri(double y0)
{
  double x;

  x = log(y0);
  x = log(x);

  return x;
}
