# 1 "pr20922-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20922-5.c"


int f(int i)
{
  return i < (i - 2);
}

int g(int i)
{
  return i > (i + 2);
}

int h (double i)
{
  return i >= i + 2.0;
}

int j (double i)
{
  return i > i + 2.0;
}