# 1 "pr36504.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36504.c"





struct A { struct { int a; } b[8]; };
struct B { int c; int d; };
struct C { struct B d; };

void bar (struct C *, int);

struct B
foo (struct C *p, struct A *e, int b)
{
  struct B q;
  bar (p, e->b[b].a);
  return q;
}

void
baz (int b, struct A *e)
{
  struct C p;
  for (; b; ++b)
    p.d = foo (&p, e, b);
}
