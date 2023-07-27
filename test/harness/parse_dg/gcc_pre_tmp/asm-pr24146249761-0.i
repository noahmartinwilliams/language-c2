# 1 "asm-pr24146.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-pr24146.c"




void f(int x)
{
  __asm__ ("extended asm not discarded" : : "r" (x));
}

void g (void)
{
  __asm__ ("simple asm not discarded");
}
