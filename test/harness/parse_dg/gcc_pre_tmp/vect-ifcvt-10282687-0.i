# 1 "vect-ifcvt-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-ifcvt-10.c"


double
foo (int j, double *v, double x)
{
  int i;
  for (i = 0; i < j; i++)
    if (v[i] < x)
      x = v[i];
  return x;
}
