# 1 "ssa-ifcombine-ccmp-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-ccmp-2.c"





int t (int a, int b)
{
  if (a > 0)
    goto L1;
  if (b > 0)
    goto L1;
  return 0;
L1:
  return 1;
}