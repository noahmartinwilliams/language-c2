# 1 "pr63637-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63637-3.c"




int
foo (void)
{
  int a, b, c;
  asm ("# Magic instruction" : "=r" (a) : : "memory");
  asm ("# Magic instruction" : "=r" (b) : : "memory");
  asm ("# Magic instruction" : "=r" (c) : : "memory");
  return a + b + c;
}
