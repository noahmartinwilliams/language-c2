# 1 "pr60461_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60461_0.c"




struct S
{
  int f1;
  int f2;
} a[1] = { {0, 0} };

int b, c;

static unsigned short fn1 (struct S);

void
fn2 ()
{
  for (; c;)
    ;
  b = 0;
  fn1 (a[0]);
}

unsigned short
fn1 (struct S p)
{
  if (p.f1)
    fn2 ();
  return 0;
}

int
main ()
{
  fn2 ();
  return 0;
}
