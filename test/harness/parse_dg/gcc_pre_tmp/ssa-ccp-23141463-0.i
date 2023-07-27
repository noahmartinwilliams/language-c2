# 1 "ssa-ccp-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-23.c"





struct A {
  int i[2];
} a;

int foo (void)
{
  struct A *p = &a;
  int *q = (int *)p;
  int *x = q + 1;
  return *x;
}
