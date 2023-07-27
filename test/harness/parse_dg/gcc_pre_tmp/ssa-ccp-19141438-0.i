# 1 "ssa-ccp-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-19.c"



struct f { int i; };
int g()
{
  struct f a, *a1;
  int *i;
  a.i = 1;
  a1 = &a;
  i = &a1->i;
  return *i;
}
