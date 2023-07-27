# 1 "debug-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "debug-5.c"





extern void abort (void);

struct A { char *a, *b, *c, *d; };

static int
bar (struct A *x)
{
  return x->c - x->b;
}

static int
bar2 (struct A *x)
{
  int a = x->c - x->b;
  x->c += 26;
  return a;
}

void fnptr (void (*fn) (void));

void
foo (void)
{
  struct A e;

  if (bar2 (&e) < 0)
    abort ();
  {
    void baz (void)
      {
 bar (&e);
      }
    fnptr (baz);
  }
  {
    struct A *f;

    f = &e;
    if (f->c - f->a > f->d - f->a)
      f->c = f->d;
  }
}
