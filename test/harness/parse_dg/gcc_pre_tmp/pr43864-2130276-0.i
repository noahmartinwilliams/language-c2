# 1 "pr43864-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43864-2.c"



int
f (int c, int b, int d)
{
  int r, e;

  if (c)
    r = b + d;
  else
    {
      e = b + d;
      r = e;
    }

  return r;
}
