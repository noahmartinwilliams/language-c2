# 1 "ssa-ccp-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-21.c"



struct A {
    struct B {
 int i;
    } b;
} a;

int foo (void)
{
  struct B *p = &a.b;
  struct A *q = (struct A *) p;
  return q->b.i;
}

int bar (void)
{
  struct A *p = &a;
  struct B *q = (struct B *) p;
  return q->i;
}
