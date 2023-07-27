# 1 "pr63637-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63637-4.c"




int
foo (void)
{
  int a, b, c;
  asm ("# Magic instruction" : "=r" (a) : "r" (0) : "memory");
  asm ("# Magic instruction" : "=r" (b) : "r" (0) : "memory");
  asm ("# Magic instruction" : "=r" (c) : "r" (0) : "memory");
  return a + b + c;
}
