# 1 "no-tree-pre-pr45241.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-tree-pre-pr45241.c"




int
foo (short x)
{
  short i, y;
  int sum;

  for (i = 0; i < x; i++)
    y = x * i;

  for (i = x; i > 0; i--)
    sum += y;

  return sum;
}
