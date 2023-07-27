# 1 "slsr-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-13.c"
# 9 "slsr-13.c"
int
f (int s, int c)
{
  int a2, a3, x1, x2, x3, x;

  x1 = c + s;
  a2 = 5 * s;
  x2 = c + a2;
  a3 = 5 * c;
  x3 = s + a3;
  x = x1 + x2 + x3;
  return x;
}
