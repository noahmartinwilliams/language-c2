# 1 "builtins-46.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-46.c"
# 14 "builtins-46.c"
extern double rint(double);
extern long int lrint(double);
extern long long int llrint(double);
extern double floor(double);
extern double ceil(double);
extern double trunc(double);
extern double nearbyint(double);

extern float rintf(float);
extern long int lrintf(float);
extern long long int llrintf(float);
extern float floorf(float);
extern float ceilf(float);
extern float truncf(float);
extern float nearbyintf(float);

extern long double rintl(long double);
extern long int lrintl(long double);
extern long long int llrintl(long double);
extern long double floorl(long double);
extern long double ceill(long double);
extern long double truncl(long double);
extern long double nearbyintl(long double);


double test1(double x)
{
  return rint(x);
}

long int test11(double x)
{
  return lrint(x);
}

long long int test12(double x)
{
  return llrint(x);
}

double test2(double x)
{
  return floor(x);
}

double test3(double x)
{
  return ceil(x);
}

double test4(double x)
{
  return trunc(x);
}

double test5(double x)
{
  return nearbyint(x);
}

float test1f(float x)
{
  return rintf(x);
}

long int test11f(float x)
{
  return lrintf(x);
}

long long int test12f(float x)
{
  return llrintf(x);
}

float test2f(float x)
{
  return floorf(x);
}

float test3f(float x)
{
  return ceilf(x);
}

float test4f(float x)
{
  return truncf(x);
}

float test5f(float x)
{
  return nearbyintf(x);
}

long double test1l(long double x)
{
  return rintl(x);
}

long int test11l(long double x)
{
  return lrintl(x);
}

long long int test12l(long double x)
{
  return llrintl(x);
}

long double test2l(long double x)
{
  return floorl(x);
}

long double test3l(long double x)
{
  return ceill(x);
}

long double test4l(long double x)
{
  return truncl(x);
}

long double test5l(long double x)
{
  return nearbyintl(x);
}
