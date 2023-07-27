# 1 "a.31.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.31.1.c"


void
a31_1 (float *x, int *y, int n)
{
  int i, b;
  float a;
  a = 0.0;
  b = 0;
#pragma omp parallel for private(i) shared(x, y, n) reduction(+:a) reduction(^:b)

  for (i = 0; i < n; i++)
    {
      a += x[i];
      b ^= y[i];
    }
}
