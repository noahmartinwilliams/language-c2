# 1 "pr61561.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61561.c"





int dummy (int a);

char a;
short b;

void mmm (void)
{
  char dyn[dummy (3)];
  a = (char)&dyn[0];
  b = (short)&dyn[0];
}