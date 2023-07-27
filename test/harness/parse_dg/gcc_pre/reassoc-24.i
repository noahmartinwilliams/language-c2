# 1 "reassoc-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-24.c"



unsigned int
foo (void)
{
  unsigned int a = 0;
  unsigned int b;

  asm volatile ("" : "=r" (b) : "0" (0));
  a += b;
  asm volatile ("" : "=r" (b) : "0" (0));
  a += b;
  asm volatile ("" : "=r" (b) : "0" (0));
  a += b;
  asm volatile ("" : "=r" (b) : "0" (0));
  a += b;

  return a;
}
