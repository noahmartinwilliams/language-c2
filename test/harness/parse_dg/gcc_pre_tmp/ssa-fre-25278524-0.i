# 1 "ssa-fre-25.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-25.c"



struct X { int i; int j; };
void bar (struct X *);
int foo (struct X *p)
{
  struct X x;
  p->i = 1;
  x = *p;
  x.j = 2;
  return p->i - x.i;
}
