# 1 "builtins-39.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-39.c"
# 11 "builtins-39.c"
extern double asin(double);
extern double acos(double);
extern float asinf(float);
extern float acosf(float);
extern long double asinl(long double);
extern long double acosl(long double);


double test1(double x)
{
  return asin(x);
}

double test2(double x)
{
  return acos(x);
}

float test1f(float x)
{
  return asinf(x);
}

float test2f(float x)
{
  return acosf(x);
}

long double test1l(long double x)
{
  return asinl(x);
}

long double test2l(long double x)
{
  return acosl(x);
}
