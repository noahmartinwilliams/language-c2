# 1 "pr56424.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56424.c"





extern long double cosl (long double);
extern long double sinl (long double);
extern long double reml (long double, long double);

long double my_cos (long double arg)
{
  return cosl (arg);
}

long double my_sin (long double arg)
{
  if (__builtin_fabs (arg) < 1.0)
    return arg;

  return sinl (arg);
}

long double my_cot (long double arg, long double cycle)
{
  long double t = reml (arg, cycle);
  return my_cos (t) / my_sin (t);
}

long double my_tan (long double arg, long double cycle)
{
  long double t = reml (arg, cycle);
  return my_sin (t) / my_cos (t);
}
