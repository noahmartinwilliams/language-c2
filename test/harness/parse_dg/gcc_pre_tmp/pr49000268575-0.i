# 1 "pr49000.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49000.c"




static int
foo (int x, int y)
{
  return x * y;
}

static int
bar (int *z)
{
  return *z;
}

void
baz (void)
{
  int a = 42;
  int *b = &a;
  foo (bar (&a), 3);
}

void
test (void)
{
  baz ();
}
