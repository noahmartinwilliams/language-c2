# 1 "simd-clones-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-clones-3.c"





#pragma omp declare simd
int addit(int a, int b, int c)
{
  return a + b;
}
