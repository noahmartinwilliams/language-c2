# 1 "slsr-36.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-36.c"







int
f (int s, int c, int i)
{
  int a1, a3, x1, x3, x;

  a1 = i * s;
  x1 = c + a1;

  if (x1 > 6)
    i = i + 2;

  i = i + 2;
  a3 = i * s;
  x3 = c + a3;

  x = x1 + x3;
  return x;
}
