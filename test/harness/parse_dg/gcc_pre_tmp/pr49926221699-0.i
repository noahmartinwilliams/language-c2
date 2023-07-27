# 1 "pr49926.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49926.c"



int a, b, c[10];

void
foo (unsigned int x, int y, int z, int *w)
{
  do
    {
      *w = z;
      y = x;
      if (y)
        for (b = -4; b; b++)
          {
            z = y &= a &= 1;
            y &= c[b + 4];
          }
    }
  while (1);
}
