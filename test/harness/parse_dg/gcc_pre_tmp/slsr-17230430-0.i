# 1 "slsr-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-17.c"





int
f (int n, int c, int s)
{
  int a2, a3, a4, x1, x2, x3, x4;

  x1 = c + s;
  x2 = x3 = x4 = c;

  if (n > 64)
    {
      a2 = 2 * s;
      x2 = c + a2;
      a3 = 3 * s;
      x3 = c + a3;
    }
  else
    {
      a4 = 2 * s;
      x4 = c + a4;
    }

  return x1 + x2 + x3 + x4;
}
