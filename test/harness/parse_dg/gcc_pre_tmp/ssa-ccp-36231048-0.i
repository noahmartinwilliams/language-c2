# 1 "ssa-ccp-36.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-36.c"



int foo (int i, int j)
{
  int x = 1;
  int y = i + x;
  int z = y - i;
  if (z == 1)
    return 1;
  return 2;
}
