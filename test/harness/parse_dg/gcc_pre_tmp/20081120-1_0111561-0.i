# 1 "20081120-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081120-1_0.c"


extern int stat(void) __asm__("" "stat64");
extern inline int stat(void) { }
static void foo(void) { stat(); }