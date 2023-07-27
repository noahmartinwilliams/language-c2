# 1 "PR64559.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "PR64559.c"



int a, b, c, d;

struct S
{
  int f0;
};

static int
fn1 (int p)
{
  return p == 0 || a;
}

static int
fn2 ()
{
  d = fn1 (c);
  return 0;
}

static int
fn3 (struct S p)
{
  p.f0 || fn2 ();
  if (fn1 (1))
    b = 0;
  return 0;
}

int
main ()
{
  struct S e = { 1 };
  fn3 (e);
  return 0;
}
