# 1 "pr47259_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47259_0.c"




register int r asm("esi");

void foo(void)
{
  if (r)
    __asm__("sar\t%0" : "+r" (r));
  __asm__("sar\t%0" : "+r" (r));
}
