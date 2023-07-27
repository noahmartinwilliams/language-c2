# 1 "pr31261.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31261.c"




unsigned int
f1 (unsigned int a)
{
  return (8 - (a & 7)) & 7;
}

long int
f2 (long int b)
{
  return (16 + (b & 7)) & 15;
}

char
f3 (char c)
{
  return -(c & 63) & 31;
}

int
f4 (int d)
{
  return (12 - (d & 15)) & 7;
}

int
f5 (int e)
{
  return (12 - (e & 7)) & 15;
}
