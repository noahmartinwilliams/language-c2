# 1 "a.31.2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.31.2.c"


void
a31_2 (float *x, int *y, int n)
{
  int i, b, b_p;
  float a, a_p;
  a = 0.0;
  b = 0;
#pragma omp parallel shared(a, b, x, y, n) private(a_p, b_p)

  {
    a_p = 0.0;
    b_p = 0;
#pragma omp for private(i)
    for (i = 0; i < n; i++)
      {
 a_p += x[i];
 b_p ^= y[i];
      }
#pragma omp critical
    {
      a += a_p;
      b ^= b_p;
    }
  }
}
