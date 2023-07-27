# 1 "pr68248.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68248.c"


int a, b, c, d;

int
fn1 (int p1)
{
  return a > 0 ? p1 : p1 >> a;
}

void
fn2 ()
{
  char e;
  for (; c; c++)
    {
      e = fn1 (!d ^ 2);
      b ^= e;
    }
}
