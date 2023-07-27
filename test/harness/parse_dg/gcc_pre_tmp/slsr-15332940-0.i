# 1 "slsr-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-15.c"





int
f (int n, int c, int s)
{
  int a, x1, x2, x3;

  x1 = x2 = x3 = c;

  if (n > 64)
    {
      a = 2 * s;
      x1 = c + a;
      a = 4 * s;
      x2 = c + a;
      a = 6 * s;
      x3 = c + a;
    }

  return x1 + x2 + x3;
}
