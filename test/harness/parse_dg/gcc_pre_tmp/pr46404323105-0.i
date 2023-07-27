# 1 "pr46404.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46404.c"


int l[200];

void
foo (void)
{
  int i = 0;
  for (; i < 100; i++)
    ;
  for (; i; i--)
    l[i];
}
