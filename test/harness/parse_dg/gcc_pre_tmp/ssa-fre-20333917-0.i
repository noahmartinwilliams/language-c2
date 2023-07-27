# 1 "ssa-fre-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-20.c"



int i, j;
int foo(int b)
{
  j = 0;
  if (b)
    goto L2;
L1:
  i = i + 1;
L2:
  i = i + 1;
  if (i == 1)
    goto L1;
  return j;
}
