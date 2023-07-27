# 1 "pr50078.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50078.c"




unsigned nonvolvar[2];

void
test (int arg)
{
  unsigned v = *(volatile unsigned *) (&nonvolvar[arg]);
  *(volatile unsigned *) (&nonvolvar[arg]) = v;
}
