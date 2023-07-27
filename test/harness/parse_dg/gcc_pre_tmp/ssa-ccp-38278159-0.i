# 1 "ssa-ccp-38.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-38.c"



int foo (_Bool x)
{
  _Bool t = 1;
  _Bool xx = !x;
  _Bool y = xx == t;
  _Bool z = y == x;
  return z ? 1 : 0;
}
