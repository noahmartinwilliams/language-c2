# 1 "pr67915.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67915.c"


int a, b, c, d, e, f, g;

int
fn1 (int p1)
{
  return p1;
}

void
fn2 ()
{
lbl:
  g = b;
  if (fn1 (c && e))
    {
      f = a ? 0 : 1 << 1;
      short h = b;
      d = h < 0 || f ? 0 : 1;
    }
  goto lbl;
}
