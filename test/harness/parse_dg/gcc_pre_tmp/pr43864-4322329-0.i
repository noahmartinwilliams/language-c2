# 1 "pr43864-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43864-4.c"





int f(int c, int b, int d)
{
  int r, r2, e;

  if (c)
    {
      r = b + d;
      r2 = d - b;
    }
  else
    {
      r2 = d - b;
      e = d + b;
      r = e;
    }

  return r - r2;
}
