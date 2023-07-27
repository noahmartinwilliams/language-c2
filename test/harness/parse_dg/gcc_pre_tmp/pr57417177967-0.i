# 1 "pr57417.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57417.c"


int a, b;
volatile int *c;

void foo ()
{
  volatile int d[1];
  b = 0;
  for (;; a--)
    c = &d[b];
}
