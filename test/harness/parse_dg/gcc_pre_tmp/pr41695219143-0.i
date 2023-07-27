# 1 "pr41695.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41695.c"




int bar (int);

void
foo (void)
{
  int b = 0;
  b = bar (b);
  b = bar (b);
  b = bar (b);
  b = bar (b);
  bar (b);
}
