# 1 "pr69166.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69166.c"


void fn2(double *e, double a)
{
  int b = 0;
  for (; b < 256; b++)
    {
      int c = 0;
      double x = e[b];
      for (; c < 256; ++c)
 x /= a;
      e[b] = x;
    }
}
