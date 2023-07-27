# 1 "20060425-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20060425-2.c"



double
crashme (double v, double *p)
{
  if (v < 0. && *p == 1.)
    v = 0.;
  return v;
}
