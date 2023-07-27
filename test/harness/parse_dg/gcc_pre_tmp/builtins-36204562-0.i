# 1 "builtins-36.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-36.c"
# 11 "builtins-36.c"
extern double sin(double);
extern float sinf(float);
extern long double sinl(long double);

extern double cos(double);
extern float cosf(float);
extern long double cosl(long double);


double test1(double x)
{
 double y1, y2;

 y1 = sin(x);
 y2 = cos(x);

 return y1 - y2;
}

float test1f(float x)
{
 float y1, y2;

 y1 = sinf(x);
 y2 = cosf(x);

 return y1 - y2;
}

long double test1l(long double x)
{
 long double y1, y2;

 y1 = sinl(x);
 y2 = cosl(x);

 return y1 - y2;
}

double test2(double x)
{
 return sin(x);
}

float test2f(float x)
{
 return sinf(x);
}

long double test2l(long double x)
{
 return sinl(x);
}

double test3(double x)
{
 return cos(x);
}

float test3f(float x)
{
 return cosf(x);
}

long double test3l(long double x)
{
 return cosl(x);
}
