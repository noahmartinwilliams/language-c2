# 1 "pr61786.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61786.c"


int a, *c = &a, d;
char b = 1;

void
fn1 ()
{
  d = 1;
lbl:
  if (b == d)
    {
      d = *c;
      if (b)
 goto lbl;
    }
}

int
fn2 ()
{
  fn1 ();
  return 0;
}

int
main ()
{
  fn2 ();
  return 0;
}
