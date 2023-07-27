# 1 "pr66165.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66165.c"


void foo(double *d, double *a)
{
  d[0] += d[2];
  d[1] += d[3];
  d[2] += d[4];
  d[3] += d[5];
  a[0] = d[0];
  a[1] = d[1];
}
