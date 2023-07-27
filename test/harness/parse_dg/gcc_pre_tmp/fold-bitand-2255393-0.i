# 1 "fold-bitand-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-bitand-2.c"



struct {
  char c1;
  char c2;
  char c3;
  char c4;
} s __attribute__ ((aligned (4)));

unsigned f1 (void)
{
  return 3 & (unsigned int)&s.c1;
}

unsigned f2 (void)
{
  return 3 & (unsigned int)&s.c2;
}

unsigned f3 (void)
{
  return 3 & (unsigned int)&s.c3;
}

unsigned f4 (void)
{
  return 3 & (unsigned int)&s.c4;
}

unsigned f5 (void)
{
  return 4 & (unsigned int)&s.c1;
}
