# 1 "ssa-fre-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-23.c"



int f(int t, int a, int b)
{
  int c, d;
  if (t)
    {
      c = a;
      d = a;
    }
  else
    {
      c = b;
      d = b;
    }
  return c+d;
}
