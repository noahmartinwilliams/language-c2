# 1 "ssa-ccp-35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-35.c"



typedef char char16[16] __attribute__ ((aligned (16)));
char16 c16[4] __attribute__ ((aligned (4)));

int f5 (int i)
{
  unsigned int s = (unsigned int)&c16[i];

  return 3 & s;
}
