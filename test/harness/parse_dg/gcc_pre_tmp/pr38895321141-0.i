# 1 "pr38895.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38895.c"



struct A {
  int i;
  int j;
};
struct B {
  struct A a1;
  struct A a2;
};
struct C {
  struct A a1;
  struct B b;
};
int foo(struct C *c, struct B *b)
{
  c->a1.i = 1;
  b->a1.i = 0;
  return c->a1.i;
}
