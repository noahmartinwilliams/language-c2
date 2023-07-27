# 1 "reassoc-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-16.c"



double test1 (double x, double y, double z, double weight)
{
  double tmp1 = x / weight;
  double tmp2 = y / weight;
  double tmp3 = -x / weight;
  return tmp1 + tmp2 + tmp3;
}
