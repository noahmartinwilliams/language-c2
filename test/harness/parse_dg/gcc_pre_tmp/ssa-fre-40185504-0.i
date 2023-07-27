# 1 "ssa-fre-40.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-40.c"



int x;
int foo (int *p)
{
  x = 0;
  if (x)
    *p = 1;
  return x;
}
