# 1 "pr64882.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64882.c"



int a, d, e;
long long b;
static long long *c = &b;

void
fn1 (short p)
{
}

long long
fn2 (long long p1, long long p2)
{
  return (p1 && p1 > 26854775807LL - p2) || p1 < -p2 ? p1 : p1 + p2;
}

void
fn3 ()
{
  long long f;
  int g = 3;
  int *h = &a;
  for (e = 0; e < 2; e++)
    {
      int *i = &g;
      if (!fn2 (*c, 7 < d % (*i)--))
 f = fn2 ((*h <= 0) | b, 5278350700LL);
      *h = f;
      fn1 (*h);
    }
}
