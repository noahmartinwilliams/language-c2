# 1 "pr63551.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63551.c"



union U
{
  unsigned int f0;
  int f1;
};

int a, d;

void
fn1 (union U p)
{
  if (p.f1 <= 0)
    if (a)
      d = 0;
}

void
fn2 ()
{
  d = 0;
  union U b = { 4294967286U };
  fn1 (b);
}

int
main ()
{
  fn2 ();
  return 0;
}
