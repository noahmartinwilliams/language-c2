# 1 "pr64454.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64454.c"




unsigned
f1 (unsigned x)
{
  return (x % 5) % 5;
}

int
f2 (int x)
{
  return (x % 5) % 5;
}

int
f3 (int x)
{
  return (x % -5) % -5;
}

unsigned
f4 (unsigned x)
{
  return (x % 5) % 6;
}

int
f5 (int x)
{
  return (x % 5) % 6;
}

int
f6 (int x)
{
  return (x % -5) % -6;
}
