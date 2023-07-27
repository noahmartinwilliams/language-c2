# 1 "pr45733.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45733.c"



typedef int intptr_t;

intptr_t
foo (void **p, int i)
{
  intptr_t x = 0;
  while (i--)
    x ^= (intptr_t) p[i];
  return x;
}
