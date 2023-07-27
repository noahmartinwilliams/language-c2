# 1 "ssa-ccp-37.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-37.c"



int foo (int i)
{
  int j = i;
  int k = 0;
  int l = j + k;
  int m = l - j;
  return m;
}
