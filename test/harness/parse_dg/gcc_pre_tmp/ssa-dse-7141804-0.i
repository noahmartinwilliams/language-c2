# 1 "ssa-dse-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-7.c"



int glob1, glob2;

int foo1 (void)
{
  glob1 = 0;
  glob2 = 1;
  glob1 = 2;
  glob2 = 3;
  return glob1 + glob2;
}
