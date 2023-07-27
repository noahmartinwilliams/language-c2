# 1 "pr60844.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60844.c"





void
foo (int *x, int y, int z)
{
  int b, c = x[0], d = x[1];
  for (b = 0; b < 1; b++)
    {
      int e = (y ? 1 : 0) | (d ? 2 : 0) | (z ? 1 : 0);
      e |= (c ? 2 : 0) | ((1 >> b) ? 1 : 0);
      x[2 + b] = e;
    }
}
