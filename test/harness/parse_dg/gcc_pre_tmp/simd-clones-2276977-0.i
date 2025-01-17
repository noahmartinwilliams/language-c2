# 1 "simd-clones-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-clones-2.c"


#pragma omp declare simd inbranch uniform(c) linear(b:66)
#pragma omp declare simd notinbranch aligned(c:32)
int addit(int a, int b, int *c)
{
  return a + b;
}

#pragma omp declare simd uniform(a) aligned(a:32) linear(k:1) notinbranch
float setArray(float *a, float x, int k)
{
  a[k] = a[k] + x;
  return a[k];
}
