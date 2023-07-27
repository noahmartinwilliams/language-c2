# 1 "pr60267.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60267.c"




void
foo (int *a, int *b, int *c)
{
  int i;
#pragma GCC ivdep
  for (i = 0; i < 64; i++)
    a[i] = b[i] * c[i];
}
