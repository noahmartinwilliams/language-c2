# 1 "ssa-dse-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-8.c"







int foo (void);

struct A {
  struct B {
    struct B *n;
  } *p;
};

static inline void baz (struct A *a)
{
  a->p = a->p->n;
}

void bar (struct A a)
{
  while (foo ())
    baz (&a);
  while (foo ());
}
