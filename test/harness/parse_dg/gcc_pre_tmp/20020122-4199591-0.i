# 1 "20020122-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020122-4.c"





void foo()
{
  static int test;
  int dummy;
  asm volatile ("" : "=m"(test), "=r"(dummy) : "m"(test));
}
