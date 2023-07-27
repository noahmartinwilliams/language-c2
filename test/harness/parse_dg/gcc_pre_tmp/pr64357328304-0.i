# 1 "pr64357.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64357.c"


int a, b, c, d, e, f;

long long
fn1 (int p)
{
  return p ? p : 1;
}

static int
fn2 ()
{
lbl:
  for (; f;)
    return 0;
  for (;;)
    {
      for (b = 0; b; ++b)
 if (d)
   goto lbl;
      c = e;
    }
}

void
fn3 ()
{
  for (; a; a = fn1 (a))
    {
      fn2 ();
      e = 0;
    }
}
