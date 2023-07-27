# 1 "20020310-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020310-1.c"







struct A
{
  struct A *a;
  int b;
};

struct B
{
  struct A *c;
  unsigned int d;
};

struct A p = { &p, -1 };
struct B q = { &p, 0 };

extern void abort (void);
extern void exit (int);

struct B *
foo (void)
{
  return &q;
}

void
bar (void)
{
  struct B *e = foo ();
  struct A *f = e->c;
  int g = f->b;

  if (++g == 0)
    {
      e->d++;
      e->c = f->a;
    }

  f->b = g;
}

int
main ()
{
  bar ();
  if (p.b != 0 || q.d != 1 || q.c != &p)
    abort ();
  exit (0);
}
