# 1 "pr37663.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37663.c"





extern void bar (void);

void
foo (int x)
{
  x = 1 >= x;
  int y = -1885403717;
  x = x + (x != y * y);
  if (x)
    bar ();
}
