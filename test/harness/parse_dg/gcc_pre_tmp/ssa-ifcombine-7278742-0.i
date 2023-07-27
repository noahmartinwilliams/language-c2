# 1 "ssa-ifcombine-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-7.c"



int test1 (int i, int j)
{
  if (i >= j)
    if (i != j)
      return 0;
  return -1;
}
