# 1 "pr65533.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65533.c"




struct A { int a[2]; };
struct B { double b[2]; };
struct C { double c[4][1]; };

static inline void
bar (struct B *x, double y, double z)
{
  x->b[0] = y;
  x->b[1] = z;
}

void baz (struct B *);

void
foo (struct C *x, struct A *y)
{
  struct B d;
  bar (&d, x->c[1][0] * y->a[0] + x->c[0][1] * y->a[1] + x->c[0][0] * x->c[0][1],
       x->c[0][0] * y->a[0] + x->c[0][1] * y->a[1] + x->c[0][1] * y->a[0] + x->c[0][0]);
  baz (&d);
}
