# 1 "fold-convnotconv-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-convnotconv-1.c"



int test1(int a)
{
  return ~(unsigned int)a;
}

unsigned int test2(unsigned int b)
{
  return ~(int)b;
}
