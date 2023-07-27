# 1 "a.1.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.1.1.c"


void
a1 (int n, float *a, float *b)
{
  int i;
#pragma omp parallel for
  for (i = 1; i < n; i++)
    b[i] = (a[i] + a[i - 1]) / 2.0;
}
