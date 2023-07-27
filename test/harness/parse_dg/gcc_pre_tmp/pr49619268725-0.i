# 1 "pr49619.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49619.c"




extern int a, b;

void
foo (int x)
{
  a = 2;
  b = 0;
  b = (a && ((a = 1, 0 >= b) || (short) (x + (b & x))));
}
