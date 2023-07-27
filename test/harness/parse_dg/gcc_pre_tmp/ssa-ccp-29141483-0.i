# 1 "ssa-ccp-29.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-29.c"



static double num;
int foo (void)
{
  return *(unsigned *)&num;
}
