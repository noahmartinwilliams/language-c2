# 1 "ssa-ifcombine-ccmp-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-ccmp-5.c"





int t (int a, int b, int c)
{
  if (a > 0 && b > 0 && c > 0)
      return 0;
  return 1;
}