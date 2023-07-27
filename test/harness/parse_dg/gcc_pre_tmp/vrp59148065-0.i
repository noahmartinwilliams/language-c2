# 1 "vrp59.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp59.c"



int f(int x)
{
  if (x >= 0 && x <= 3)
    {
      x = x ^ 3;
      x = x & 3;
    }
  return x;
}

int g(int x)
{
  if (x >= 0 && x <= 3)
    {
      x = x ^ 2;
      x = x & 3;
    }
  return x;
}

int h(int x)
{
  if (x >= 0 && x <= 3)
    {
      x = x ^ 1;
      x = x & 3;
    }
  return x;
}
