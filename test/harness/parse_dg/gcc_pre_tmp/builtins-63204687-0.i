# 1 "builtins-63.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-63.c"
# 10 "builtins-63.c"
extern int isinf(double);
extern int isinff(float);
extern int isinfl(long double);

int test1(double x)
{
  return isinf(x);
}

int test1f(float x)
{
  return isinff(x);
}

int test1l(long double x)
{
  return isinfl(x);
}
