# 1 "simd-clones-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-clones-1.c"
# 14 "simd-clones-1.c"
#pragma omp declare simd simdlen(4)
static int __attribute__ ((noinline))
special_add (int x, int y)
{
  if (y == 666)
    return x + y + 123;
  else
    return x + y;
}

void fillit(int *tot)
{
  int i;

  for (i=0; i < 10000; ++i)
    tot[i] = special_add (i, 666);
}
