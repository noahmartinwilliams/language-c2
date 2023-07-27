# 1 "vrp50.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp50.c"



int
foo (unsigned int i, unsigned int j)
{
  i &= 15;
  j &= 15;
  i += 1024;
  j += 2048;
  i &= j;
  return i < 16;
}

int
bar (int i)
{
  int c = 2;
  c &= i > 6;
  return c == 0;
}

int baz (int x, int y)
{
  x &= 15;
  y &= 15;
  x += 4;
  y += 16;
  x &= y;
  return x < 20;
}
