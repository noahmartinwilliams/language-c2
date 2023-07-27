# 1 "pr63637-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63637-5.c"




int
foo (void)
{
  int a, b, c, d, e, f;
  asm ("# Magic instruction" : "=r" (a), "=r" (d));
  asm ("# Magic instruction" : "=r" (b), "=r" (e));
  asm ("# Magic instruction" : "=r" (c), "=r" (f));
  return a + b + c;
}
