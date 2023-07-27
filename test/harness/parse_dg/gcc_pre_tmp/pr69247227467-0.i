# 1 "pr69247.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69247.c"





void foo (short *);

void
bar (short x, int y)
{
  if (y)
    x = x << 8 | (unsigned short) x >> 8;
  foo (&x);
}
