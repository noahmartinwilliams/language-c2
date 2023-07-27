# 1 "pr55110.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55110.c"




int
foo (int x)
{
  int a, b;
  for (b = 0; b < 8; b++)
    for (a = 0; a < 2; a++)
      x /= 3;
  return x;
}
