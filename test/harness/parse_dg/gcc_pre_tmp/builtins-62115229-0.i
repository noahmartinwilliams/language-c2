# 1 "builtins-62.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-62.c"




double test1 (double x)
{
  double s, c;
  s = __builtin_sin (x);
  c = __builtin_cos (x);
  return s + c;
}

double test2 (double x)
{
  double s, c;
  x = x * 2;
  s = __builtin_sin (x);
  c = __builtin_cos (x);
  return s + c;
}

double test3 (double x, int b)
{
  double s, c;
  if (b)
    x = x * 2;
  s = __builtin_sin (x);
  c = __builtin_cos (x);
  return s + c;
}

double test4 (double x)
{
  double s;
  x = x * 2;
  s = __builtin_sin (x);
  return s;
}
