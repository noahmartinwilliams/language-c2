# 1 "parloops-exit-first-loop-alt-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parloops-exit-first-loop-alt-2.c"







unsigned int a[1000];
unsigned int b[1000];
unsigned int c[1000];

void
f (void)
{
  int i;

    for (i = 0; i < 1000; ++i)
      c[i] = a[i] + b[i];
}
