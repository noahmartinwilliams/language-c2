# 1 "alias-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-20.c"



struct S { float f; int i; };
struct R { int x; int i; };


int bar(struct S *s, int *i)
{
  *i = 0;
  s->f = 1.0;
  return *i;
}


int foo(struct S *s, struct R *r)
{
  r->i = 0;
  s->i = 1;
  return r->i;
}
