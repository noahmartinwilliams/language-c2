# 1 "ssa-pre-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-24.c"



void foo(int *p, double *x, int n)
{
  int i;
  for (i = 0; i < n; ++i)
    *(x + *p * i) = 0.0;
}
