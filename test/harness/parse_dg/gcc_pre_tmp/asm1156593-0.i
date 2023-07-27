# 1 "asm1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm1.c"





extern int x, y;

asm (".ascii bar");

int foo (void)
{
  __asm__ (".ascii foo");
  return 0;
}
