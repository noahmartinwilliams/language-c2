# 1 "pr63637-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63637-6.c"




int
foo (void)
{
  int a, b, c, d, e, f;
  asm ("# Magic instruction" : "=r" (a), "=r" (d) : "r" (0));
  asm ("# Magic instruction" : "=r" (b), "=r" (e) : "r" (0));
  asm ("# Magic instruction" : "=r" (c), "=r" (f) : "r" (0));
  return a + b + c;
}
