# 1 "ssa-ifcombine-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-1.c"





int foo (int x, int a, int b)
{
  int c = 1 << a;
  if (x & c)
    if (x & (1 << b))

      return 2;
  return 0;
}
