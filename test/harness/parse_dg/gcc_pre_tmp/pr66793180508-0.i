# 1 "pr66793.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66793.c"


int a, b, c;

struct S0
{
  int f1;
} *d;

void
fn1 (struct S0 p)
{
  for (p.f1 = 0; p.f1 < 1; p.f1++)
    c = a && b ? a && b : 1;
  for (; c;)
    ;
}

int
main ()
{
  struct S0 **f = &d;
  d = 0;
  fn1 (**f);
  return 0;
}
