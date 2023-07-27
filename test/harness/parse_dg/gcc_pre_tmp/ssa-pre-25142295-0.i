# 1 "ssa-pre-25.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-25.c"



struct X { int i; };

int foo (int x)
{
  struct X a;
  struct X b;
  struct X *p;
  a.i = 1;
  b.i = 2;
  if (x)
    p = &a;
  else
    p = &b;
  return p->i;
}
