# 1 "pr68412.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68412.c"






int
fn1 (int i)
{
  return i == (-1 << 8);
}

int
fn2 (int i)
{
  return i == (1 << (sizeof (int) * 8));
}

int
fn3 (int i)
{
  return i == 10 << ((sizeof (int) * 8) - 1);
}

int
fn4 (int i)
{
  return i == 1 << -1;
}

int
fn5 (int i)
{
  return i == 1 >> (sizeof (int) * 8);
}

int
fn6 (int i)
{
  return i == 1 >> -1;
}
