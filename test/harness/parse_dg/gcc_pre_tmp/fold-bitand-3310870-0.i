# 1 "fold-bitand-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-bitand-3.c"



char c[4] __attribute__ ((aligned (4)));

struct S {
  char c1;
  char c2;
  char c3;
  char c4;
};

int f1 (void)
{
  return 3 & (unsigned int)&c[1];
}

int f2 (void)
{
  return 3 & (unsigned int)&((struct S *)&c)->c2;
}
