# 1 "simd-clones-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-clones-6.c"





int array[1000];
#pragma omp declare simd notinbranch simdlen(4)
void foo (int i)
{
  array[i] = 555;
}
