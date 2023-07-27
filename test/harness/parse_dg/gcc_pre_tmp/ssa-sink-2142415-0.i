# 1 "ssa-sink-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-2.c"


int
bar (int a, int b, int c)
{
  int y = a * b;
  if (c)
    y = 12;
  return y;
}
