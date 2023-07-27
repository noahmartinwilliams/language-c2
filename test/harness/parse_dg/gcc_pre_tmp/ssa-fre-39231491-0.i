# 1 "ssa-fre-39.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-39.c"



int foo (int i)
{
  int k = i + 1;
  int j = i + 1;
  if (k != j)
    k = k + 1;
  if (k != j)
    k = k + 1;
  k = k - i;
  return k;
}
