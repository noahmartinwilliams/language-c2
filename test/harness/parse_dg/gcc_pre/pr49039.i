# 1 "pr49039.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49039.c"




extern void bar (void);

void
foo (unsigned int x, unsigned int y)
{
  unsigned int minv, maxv;
  if (x >= 3 && x <= 6)
    return;
  if (y >= 5 && y <= 8)
    return;
  minv = x < y ? x : y;
  maxv = x > y ? x : y;
  if (minv == 5)
    bar ();
  if (minv == 6)
    bar ();
  if (maxv == 5)
    bar ();
  if (maxv == 6)
    bar ();
}
