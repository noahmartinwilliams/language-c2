# 1 "pr56098-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56098-1.c"




volatile int *p;

void
foo (int x)
{
  *p = 1;
  if (x)
    *p = 2;
}
