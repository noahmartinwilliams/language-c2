# 1 "pr19402-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19402-1.c"



float test_powif(float x)
{
  return __builtin_powif(x, -1)
  + __builtin_powif(x, 0)
  + __builtin_powif(x, 1)
  + __builtin_powif(x, 2);
}

double test_powi(double x)
{
  return __builtin_powi(x, -1)
  + __builtin_powi(x, 0)
  + __builtin_powi(x, 1)
  + __builtin_powi(x, 2);
}

long double test_powil(long double x)
{
  return __builtin_powil(x, -1)
  + __builtin_powil(x, 0)
  + __builtin_powil(x, 1)
  + __builtin_powil(x, 2);
}
