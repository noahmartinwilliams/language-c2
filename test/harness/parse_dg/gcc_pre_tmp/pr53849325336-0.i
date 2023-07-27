# 1 "pr53849.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53849.c"




extern int *b, *e[8], d;

void
foo (void)
{
  int i;
  for (i = 0; i < 8; ++i)
    while (--d)
      e[i] = 0;
}
