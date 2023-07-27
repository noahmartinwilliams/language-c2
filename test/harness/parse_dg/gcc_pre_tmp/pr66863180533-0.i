# 1 "pr66863.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66863.c"


int a, b;

int
fn1 (int p1)
{
  if (p1 < -2147483647)
    return 0;
  else
    return 1;
}

int
fn2 (int p1, short p2)
{
  return p2 ? p1 % p2 : 0;
}

int
main ()
{
  b = fn2 (fn1 (a), a);
  return 0;
}
