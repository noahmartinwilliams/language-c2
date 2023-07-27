# 1 "a.30.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.30.1.c"


void
a30 (int n, float *a, float *b)
{
  int i;
#pragma omp parallel
  {
#pragma omp for lastprivate(i)
    for (i = 0; i < n - 1; i++)
      a[i] = b[i] + b[i + 1];
  }
  a[i] = b[i];
}
