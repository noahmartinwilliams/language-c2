# 1 "ssa-ifcombine-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-2.c"





int foo (int x, int a, int b)
{

  if (x & a)
    goto doit;
  if (x & b)
    goto doit;


  return 0;


doit:
  return 2;
}
