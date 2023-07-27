# 1 "pr46215.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46215.c"



extern int y[], x1[], x2[];
void
foo (long n)
{
  int i, j;
  for (i = 0; i < n; i++)
    for (j = 0; j < n; j += 2)
      y[i] = x1[i + j] * x2[i + j];
}
