# 1 "slsr-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-26.c"






int
f (int n, int x, int stride)
{
  int a, x1, x2, x3;

  a = x * stride;

  if (n > 64)
    {
      x1 = x - 3;
      a += x1 * stride;
      x2 = x1 - 3;
      a += x2 * stride;
    }
  else
    {
      x3 = x - 3;
      a += x3 * stride;
    }

  return a;
}
