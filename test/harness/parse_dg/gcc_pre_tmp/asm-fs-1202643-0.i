# 1 "asm-fs-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-fs-1.c"






void foo (void) asm ("_bar");
void foo (void) {}

extern int foobar asm ("_baz");
int foobar = 3;
