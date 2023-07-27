# 1 "pr50827.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50827.c"




void
foo (int w, int x, int *y, int *z)
{
  float f;
  while (w--)
    {
      f = x;
      if (y)
 *y = (int) y + w;
      if (z)
 *z = w;
    }
}
