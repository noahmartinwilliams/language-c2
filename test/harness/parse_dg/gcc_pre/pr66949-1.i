# 1 "pr66949-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66949-1.c"



int a, *b = &a, c;

unsigned short
fn1 (unsigned short p1, unsigned int p2)
{
  return p2 > 1 || p1 >> p2 ? p1 : p1 << p2;
}

void
fn2 ()
{
  int *d = &a;
  for (a = 0; a < -1; a = 1)
    ;
  if (a < 0)
    c = 0;
  *b = fn1 (*d || c, *d);
}

int
main ()
{
  fn2 ();
  return 0;
}
