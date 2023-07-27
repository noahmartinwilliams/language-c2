# 1 "ssa-ccp-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-20.c"





int foo (void)
{
  int i = -5;
  int (*fn)(int) = __builtin_abs;
  int j = fn(i);
  return j + 5;
}
