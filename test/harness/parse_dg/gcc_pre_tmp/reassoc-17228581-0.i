# 1 "reassoc-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-17.c"



double test2 (double x, double y, double ddj, int b)
{
  double tmp1, tmp2, sum;
  sum = 0.0;
  if (b)
    sum = 1.0;
  tmp1 = sum/ddj;
  tmp2 = x/ddj;
  return tmp1 + y + tmp2;
}
