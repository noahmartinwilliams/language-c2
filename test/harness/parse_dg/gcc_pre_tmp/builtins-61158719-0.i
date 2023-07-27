# 1 "builtins-61.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-61.c"





double test1 (double x)
{
  return __real __builtin_cexp(x * (__extension__ 1.0iF));
}

double test2(double x)
{
  return __imag __builtin_cexp((__extension__ 1.0iF) * x);
}

double test3(double x)
{
  _Complex c = __builtin_cexp(x * (__extension__ 1.0iF));
  return __imag c + __real c;
}

double test4(double x, double y)
{
  _Complex c = __builtin_cexp(x);
  x = __builtin_exp (x);
  return x - __real c;
}
