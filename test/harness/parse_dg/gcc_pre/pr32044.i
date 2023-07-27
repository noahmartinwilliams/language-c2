# 1 "pr32044.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32044.c"



int foo (int n)
{
  while (n >= 45)
    n -= 45;

  return n;
}

int bar (int n)
{
  while (n >= 64)
    n -= 64;

  return n;
}

int bla (int n)
{
  int i = 0;

  while (n >= 45)
    {
      i++;
      n -= 45;
    }

  return i;
}

int baz (int n)
{
  int i = 0;

  while (n >= 64)
    {
      i++;
      n -= 64;
    }

  return i;
}
