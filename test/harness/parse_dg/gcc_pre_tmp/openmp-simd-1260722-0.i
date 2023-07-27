# 1 "openmp-simd-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "openmp-simd-1.c"



#pragma omp declare simd
float bar(float b) {
  return b*b;
}

void foo(int n, float *a, float *b)
{
  int i;
#pragma omp simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp for simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp distribute simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp distribute parallel for simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp parallel for simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp teams distribute simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp target teams distribute simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp teams distribute parallel for simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
#pragma omp target teams distribute parallel for simd
  for (i = 0; i < n ; i++)
    a[i] = b[i];
}
