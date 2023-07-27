# 1 "pr59670.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59670.c"




int d[1024];

int
foo (int j, int b)
{
  int l, c = 0;
#pragma omp simd reduction(+: c)
  for (l = 0; l < b; ++l)
    c += d[j + l];
  return c;
}
