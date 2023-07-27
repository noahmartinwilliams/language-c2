# 1 "ssa-ccp-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-22.c"





int foo (unsigned b)
{
  unsigned t = -1;
  int x = b <= t;
  long l = __builtin_expect (x, 0);
  return l;
}
