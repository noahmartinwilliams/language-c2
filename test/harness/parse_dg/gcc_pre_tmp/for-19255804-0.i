# 1 "for-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-19.c"






void foo (int *a, int i, int j, int k, int l, int m)
{
#pragma omp parallel for num_threads (3 * i) schedule (dynamic, i * 4)
  for (j = 0; j <= (6 * l + 4 * k); j++)
    a[j] = 1;
#pragma omp parallel for num_threads (3 * i) schedule (dynamic, i * 4)
  for (j = m; j <= l; j += (k + l - m))
    a[j] = 1;
}
