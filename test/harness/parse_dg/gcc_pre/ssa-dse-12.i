# 1 "ssa-dse-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-12.c"



void foo (int *p, int b)
{
  if (b)
    *p = 1;
  *p = 0;
}
