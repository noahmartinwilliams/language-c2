# 1 "fold-bitand-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-bitand-1.c"



char c1 __attribute__ ((aligned (1)));
char c2 __attribute__ ((aligned (2)));
char c4 __attribute__ ((aligned (4)));
char c8 __attribute__ ((aligned (8)));
unsigned f1(void)
{
  return 3 & (unsigned int)&c1;
}

unsigned f2(void)
{
  return 3 & (unsigned int)&c2;
}

unsigned f3(void)
{
  return 3 & (unsigned int)&c4;
}

unsigned f4(void)
{
  return 3 & (unsigned int)&c8;
}
