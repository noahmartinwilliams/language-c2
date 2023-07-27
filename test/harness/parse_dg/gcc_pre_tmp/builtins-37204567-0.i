# 1 "builtins-37.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-37.c"
# 10 "builtins-37.c"
extern double tan(double);
extern float tanf(float);
extern long double tanl(long double);


double test1(double x)
{
  return tan(x);
}

float test1f(float x)
{
  return tanf(x);
}

long double test1l(long double x)
{
  return tanl(x);
}
