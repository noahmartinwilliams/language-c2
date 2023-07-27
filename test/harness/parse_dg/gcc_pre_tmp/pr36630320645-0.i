# 1 "pr36630.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36630.c"



void
foo (unsigned char *x, short y)
{
  short i;

  i = 2;
  while (i < y)
    {
      x[i - 1] = x[i];
      i = i + 1;
    }
}
