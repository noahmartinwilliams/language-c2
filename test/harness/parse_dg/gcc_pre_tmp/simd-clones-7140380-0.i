# 1 "simd-clones-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-clones-7.c"



int array[1000];

#pragma omp declare simd notinbranch simdlen(4)
void foo (int *a, int b)
{
  a[b] = 555;
}

#pragma omp declare simd notinbranch simdlen(4)
void bar (int *a)
{
  *a = 555;
}
