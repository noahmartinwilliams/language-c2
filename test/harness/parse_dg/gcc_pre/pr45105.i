# 1 "pr45105.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45105.c"




extern int *baz (int *, int *);

void
bar (int *p1, int *p2)
{
  int n = *baz (0, 0);
  p1[n] = p2[n];
}

void
foo (int *p, int l)
{
  int a1[32];
  int a2[32];
  baz (a1, a2);
  while (l)
    {
      if (l & 1)
 p = baz (a2, p);
      l--;
      bar (a1, a2);
    }
}
