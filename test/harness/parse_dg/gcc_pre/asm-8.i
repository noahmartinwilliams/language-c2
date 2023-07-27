# 1 "asm-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-8.c"




void foo(void)
{
  long x = 0;
  asm volatile ("" : "=r"(x) : "r"(x));
}
