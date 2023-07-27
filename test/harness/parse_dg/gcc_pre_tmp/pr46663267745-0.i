# 1 "pr46663.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46663.c"



typedef __attribute__ ((const)) int (*bart) (void);

int foo (bart bar, int m)
{
  int i, j = 0;
  for (i = 0; i < m; i++)
    j += bar();
  return j;
}
