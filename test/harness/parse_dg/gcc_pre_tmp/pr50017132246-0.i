# 1 "pr50017.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50017.c"





struct S { int r, i; };

void
foo (struct S *x, int y)
{
  int i;
  for (i = 1; i < y; i++)
    {
      struct S a, b, c;
      a = x[0];
      b = x[i];
      c.r = a.r * b.r - a.i * b.i;
      c.i = a.r * b.i + a.i * b.r;
      x[i] = c;
    }
}
