# 1 "pr59245.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59245.c"


int a, b, c, e, g;
char d[5], f;

int
fn1 ()
{
  if (b)
    {
      g = 0;
      return 0;
    }
  for (f = 0; f != 1; f--)
    ;
  return 0;
}

void
fn2 ()
{
  d[4] = -1;
  for (a = 4; a; a--)
    {
      fn1 ();
      e = c < -2147483647 - 1 - d[a] ? c : 0;
    }
}
