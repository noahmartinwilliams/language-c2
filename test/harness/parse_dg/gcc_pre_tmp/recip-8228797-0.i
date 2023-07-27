# 1 "recip-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "recip-8.c"



double bar (double, double, double, double, double);

double
foo (double a)
{
  return bar (1.0/a, 2.0/a, 4.0/a, 8.0/a, 16.0/a);
}
