# 1 "builtins-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-16.c"
# 14 "builtins-16.c"
double test(__complex__ double x)
{
  return __builtin_cabs (x);
}

float testf(__complex__ float x)
{
  return __builtin_cabsf (x);
}

long double testl(__complex__ long double x)
{
  return __builtin_cabsl (x);
}
