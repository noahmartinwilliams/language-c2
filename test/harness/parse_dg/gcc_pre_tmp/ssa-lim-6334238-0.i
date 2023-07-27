# 1 "ssa-lim-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-lim-6.c"



double a[16][64], y[64], x[16];
void foo(void)
{
  int i, j;
  for (j = 0; j < 64; ++j)
    for (i = 0; i < 16; ++i)
      y[j] = y[j] + a[i][j] * x[i];
}
