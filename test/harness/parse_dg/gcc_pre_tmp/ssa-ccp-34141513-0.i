# 1 "ssa-ccp-34.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-34.c"



int foo (int x)
{
  int y = 0;
  int z = x + 1;
  return z + y;
}