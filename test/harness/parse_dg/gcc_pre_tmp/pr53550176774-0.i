# 1 "pr53550.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53550.c"




int *
foo (int *x)
{
  int *a = x + 10, *b = x, *c = a;
  while (b != c)
    *--c = *b++;
  return x;
}
