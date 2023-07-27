# 1 "pr33136-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33136-1.c"




extern void abort (void);

struct S
{
  struct S *a;
  int b;
  float f;
};

static struct S s;

static int *
__attribute__((noinline, const))
foo (void)
{
  return &s.b;
}

float
__attribute__((noinline))
bar (float *f)
{
  s.f = 1.0;
  *f = 4.0;
  return s.f;
}

int
__attribute__((noinline))
baz (int *x)
{
  s.b = 1;
  *x = 4;
  return s.b;
}

int
t (void)
{
  float f = 8.0;
  return bar (&f) + baz (foo ());
}

int
main (void)
{
  if (t () != 5)
    abort ();
  return 0;
}
