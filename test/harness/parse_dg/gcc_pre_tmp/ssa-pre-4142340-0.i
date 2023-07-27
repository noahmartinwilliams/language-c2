# 1 "ssa-pre-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-4.c"


int foo(void)
{
 int x, c, y;
 x = 3;
 if (c)
  x = 2;
 y = x + 1;
 return y;
}
