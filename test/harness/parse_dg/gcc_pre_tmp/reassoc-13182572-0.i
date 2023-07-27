# 1 "reassoc-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-13.c"



double foo(double a)
{
  double tmp = 5.0;
  double tmp2 = a + tmp;
  tmp2 = tmp2 - a;
  return a + tmp2 - 5.0;
}
