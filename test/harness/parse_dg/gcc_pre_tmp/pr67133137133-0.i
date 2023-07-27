# 1 "pr67133.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67133.c"



int printf (const char *, ...);
int foo (int);

int a, *b, c;

static int
fn1 ()
{
  if (a)
    return (a = 0);
  for (; a; )
    a = 0;
  return 0;
}

static int
fn2 (int p)
{
  fn1 ();
  c = 0;
  if (p)
    printf ("%d", 0);
  foo (b != &p);
  return 0;
}

void
fn3 ()
{
  fn2 (0);
}
