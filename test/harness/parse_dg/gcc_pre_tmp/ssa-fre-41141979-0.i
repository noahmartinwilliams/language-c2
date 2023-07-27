# 1 "ssa-fre-41.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-41.c"



int x;
int foo (void)
{
  x = 1;
  return __builtin_ffs (x);
}
