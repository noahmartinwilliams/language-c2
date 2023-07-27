# 1 "ssa-ifcombine-ccmp-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-ccmp-1.c"





int t (int a, int b)
{
  if (a > 0)
    if (b > 0)
      return 0;
  return 1;
}
