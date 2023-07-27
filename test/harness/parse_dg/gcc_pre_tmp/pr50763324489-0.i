# 1 "pr50763.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50763.c"



int bar (int i);

void
foo (int c, int d)
{
  if (bar (c))
    bar (c);
  d = 33;
  while (c == d);
}
