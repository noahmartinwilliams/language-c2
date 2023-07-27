# 1 "pr46307.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46307.c"




double fma (double, double, double);

double
foo (double x, double y, double z)
{
  double a = x * y + z;
  double b = __builtin_fma (x, y, z);
  double c = fma (x, y, z);
  return x / y / z;
}
