# 1 "ssa-dse-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-16.c"



struct X { struct A { int a[2]; } b[10]; };
void foo (struct X *x, int i)
{
  struct A a;


  a.a[i] = 3;
  a.a[1] = 0;

  x->b[i].a[0] = 1;
  x->b[i] = a;
}
