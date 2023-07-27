# 1 "pr57303.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57303.c"


void abort (void);

struct S0
{
  int f0;
};
struct S1
{
  struct S0 f0;
};

struct S1 x = { {0} };
struct S1 y = { {1} };

static void
foo (struct S0 p)
{
  struct S0 *l = &y.f0;
  *l = x.f0;
  if (p.f0)
    *l = *l;
}

int
main ()
{
  foo(y.f0);
  if (y.f0.f0 != 0)
    abort ();
  return 0;
}
