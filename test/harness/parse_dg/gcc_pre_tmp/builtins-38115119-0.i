# 1 "builtins-38.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-38.c"
# 11 "builtins-38.c"
extern double logb(double);
extern float logbf(float);
extern long double logbl(long double);
extern int ilogb(double);
extern int ilogbf(float);
extern int ilogbl(long double);


double test1(double x)
{
  return logb(x);
}

float test1f(float x)
{
  return logbf(x);
}

long double test1l(long double x)
{
  return logbl(x);
}

int test2(double x)
{
  return ilogb(x);
}

int test2f(float x)
{
  return ilogbf(x);
}

int test2l(long double x)
{
  return ilogbl(x);
}
