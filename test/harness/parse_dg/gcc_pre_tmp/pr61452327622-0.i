# 1 "pr61452.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61452.c"


int a, b;
short c, d;
char e, f;

int
fn1 (int p1, char p2)
{
  return p1 || p2 ? 0 : p2;
}

void
fn2 ()
{
  for (; a;)
    {
      int g;
      g = c = e;
      for (; a;)
 b = fn1 (g = d = e, g);
      f = g;
    }
}

int
main ()
{
  fn2 ();
  return 0;
}
