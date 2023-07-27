# 1 "pr61786_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61786_0.c"




int a, *c = &a, d;
char b = 1;

void
fn1 (void)
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
fn2 (void)
{
  fn1 ();
  return 0;
}
