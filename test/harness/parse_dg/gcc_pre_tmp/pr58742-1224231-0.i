# 1 "pr58742-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58742-1.c"



int *
fx (int *b, int *e)
{
  unsigned int p = e - b;

  return b + p;
}
