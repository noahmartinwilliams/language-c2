# 1 "pr45870.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45870.c"





__thread int v[30];
int bar (void);

int
foo (int x, int y, int z)
{
  int a, b = z, c;
  while (b > 0)
    {
      c = (bar () % 3);
      a = v[x];
      if (x < y)
 for (;;);
      b += a;
    }
}
