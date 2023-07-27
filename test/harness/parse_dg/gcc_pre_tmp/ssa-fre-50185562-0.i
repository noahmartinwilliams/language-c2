# 1 "ssa-fre-50.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-50.c"



extern double cos (double);
extern double tan (double);

int
f1 (double x, double y)
{
  double z1 = cos(y<10 ? x : tan(x<20 ? x : y));
  double z2 = cos(y<10 ? x : tan(x<20 ? x : y));
  return z1 == z2;
}
