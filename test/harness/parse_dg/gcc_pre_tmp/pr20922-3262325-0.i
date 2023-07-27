# 1 "pr20922-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20922-3.c"


int f(int i)
{
  return (i - 2) <= i;
}

int g(int i)
{
  return (i + 2) >= i;
}

int h(int i)
{
  return (i + (-2)) <= i;
}

int x(double i)
{
  return (i - 2.0) <= i;
}

int y(double i)
{
  return (i + 2.0) >= i;
}

int z(double i)
{
  return (i + (-2.0)) <= i;
}
