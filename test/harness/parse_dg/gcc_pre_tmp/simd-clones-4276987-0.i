# 1 "simd-clones-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-clones-4.c"



#pragma omp declare simd simdlen(4) notinbranch
int f2 (int a, int b)
{
  if (a > 5)
    return a + b;
  else
    return a - b;
}
