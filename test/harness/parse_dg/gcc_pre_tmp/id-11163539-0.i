# 1 "id-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-11.c"
double
foo (double x, double *cof)
{
  int i;
  double tmp, value;

  for (i = 10; i >= 0; i--)
    {
      value += cof[i] / tmp;
      tmp -= 1.0;
    }

  return value;
}
