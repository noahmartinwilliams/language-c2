# 1 "slsr-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-14.c"





int
f (int n, int c, int s)
{
  int a1, a2, x, x1, x2, x3, x4;

  a1 = 2 * s;

  if (n > 64)
    {
      x1 = c + a1;
      a2 = 4 * s;
      x2 = c + a2;
      x = x1 + x2;
    }
  else
    {
      x3 = c + a1;
      a2 = 4 * s;
      x4 = c + a2;
      x = x4 / x3;
    }

  return x;
}