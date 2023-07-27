# 1 "pr52267.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52267.c"




int
foo (int a, int b)
{
  if (a > 3 || a < 0)
    return a;
  a &= 3;
  return a & 3;
}

int
bar (int a)
{
  if (a & ~3)
    return a;
  return a & 3;
}
