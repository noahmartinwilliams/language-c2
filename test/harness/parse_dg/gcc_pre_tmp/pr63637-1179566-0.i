# 1 "pr63637-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63637-1.c"




int
foo (void)
{
  int a, b, c;
  asm ("# Magic instruction" : "=r" (a));
  asm ("# Magic instruction" : "=r" (b));
  asm ("# Magic instruction" : "=r" (c));
  return a + b + c;
}
