# 1 "pr60534.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60534.c"




extern int d[];

int
foo (int a)
{
  int c = 0;
  int l;
#pragma omp simd reduction(+: c)
  for (l = 0; l < a; ++l)
    c += d[l];
  return c;
}
