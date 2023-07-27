# 1 "asm-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-7.c"



void test(void)
{
  register int r;
  register int r2;
  int i;
  static int m;
  int *p;

  __asm__ ("" : : "m"(r));
  __asm__ ("" : : "m"(i));
  __asm__ ("" : : "m"(m));
  __asm__ ("" : : "m"(0));
  __asm__ ("" : : "m"(i+1));
  __asm__ ("" : : "m"(*p++));

  __asm__ ("" : : "g"(r));
  __asm__ ("" : : "g"(i));
  __asm__ ("" : : "g"(m));
  __asm__ ("" : : "g"(0));
  __asm__ ("" : : "g"(i+1));

  __asm__ ("" : "=m"(r2));
  __asm__ ("" : "=m"(i));
  __asm__ ("" : "=m"(m));
}
