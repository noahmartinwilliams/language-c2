# 1 "vrp-min-max-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp-min-max-1.c"



int bar (void);

int foo1 (int x, int y)
{
  if (y < 10) return bar ();
  if (x > 9) return bar ();

  return x < y ? x : y;
}

int foo2 (int x, int y)
{
  if (y < 10) return bar ();
  if (x > 9) return bar ();

  return x > y ? x : y;
}
