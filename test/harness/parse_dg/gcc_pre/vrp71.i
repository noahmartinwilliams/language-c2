# 1 "vrp71.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp71.c"



int foo(int *p)
{
  int x = -10;
  if (p[0]) x++;
  if (p[1]) x++;
  if (p[2]) x++;
  if (p[3]) x++;
  x <<= 2;
  return (x > 0);
}

int bar(char c)
{
  int i = c << 1;
  return i > 1000;
}
