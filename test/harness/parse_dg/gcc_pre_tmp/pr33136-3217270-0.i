# 1 "pr33136-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33136-3.c"




extern void abort (void);

struct S
{
  void *a;
  int b[3];
  double *c;
};
static double d, e;

static struct S s;

static int *
__attribute__((noinline, const))
foo (void)
{
  return (int *) &s.b;
}

double *
__attribute__((noinline))
bar (double **f)
{
  s.c = &d;
  *f = &e;


  return s.c;
}

int
__attribute__((noinline))
baz (int *x)
{
  s.b[0] = 1;
  *x = 4;


  return s.b[0];
}

int
__attribute__((noinline))
t (void)
{
  double *f = (double *) 0;
  return 10 * (bar (&f) != &d) + baz (foo ());
}

int
main (void)
{
  if (t () != 4)
    abort ();
  return 0;
}
