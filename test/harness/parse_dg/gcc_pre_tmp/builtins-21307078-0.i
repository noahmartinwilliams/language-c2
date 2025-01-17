# 1 "builtins-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-21.c"
# 11 "builtins-21.c"
extern double fabs (double);
extern float fabsf (float);
extern long double fabsl (long double);
extern double sqrt (double);
extern float sqrtf (float);
extern long double sqrtl (long double);
extern double exp (double);
extern float expf (float);
extern long double expl (long double);

double test1(double x)
{
  return fabs(x*x);
}

double test2(double x)
{
  return fabs(sqrt(x)+2.0);
}

double test3(double x)
{
  return fabs(3.0*exp(x));
}

float test1f(float x)
{
  return fabsf(x*x);
}

float test2f(float x)
{
  return fabsf(sqrtf(x)+2.0f);
}

float test3f(float x)
{
  return fabsf(3.0f*expf(x));
}

long double test1l(long double x)
{
  return fabsl(x*x);
}

long double test2l(long double x)
{
  return fabsl(sqrtl(x)+2.0l);
}

long double test3l(long double x)
{
  return fabsl(3.0l*expl(x));
}
