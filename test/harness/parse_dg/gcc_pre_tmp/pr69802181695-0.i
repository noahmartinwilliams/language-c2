# 1 "pr69802.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69802.c"




struct S { unsigned f : 1; };
int a, d;

int
foo (void)
{
  unsigned b = 0;
  struct S c;
  d = ((1 && b) < c.f) & c.f;
  return a;
}

int
bar (_Bool c)
{
  unsigned b = 0;
  d = ((1 && b) < c) & c;
  return a;
}
