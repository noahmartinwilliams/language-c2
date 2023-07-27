# 1 "weak-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-7.c"



extern void * foo (void);
void * foo (void) { return (void *)foo; }

extern void * foo (void) __attribute__((weak));
