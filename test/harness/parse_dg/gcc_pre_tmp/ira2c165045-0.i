# 1 "ira2c.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ira2c.c"


double __fabs(double a) { return a; }
double __fmadd(double a, double b, double c) { return a*b+c; }

double
test(double f32a, double f32b, double f32c)
{
  f32c = __fabs(f32a);
  return __fmadd(f32a, f32b, f32c);
}
