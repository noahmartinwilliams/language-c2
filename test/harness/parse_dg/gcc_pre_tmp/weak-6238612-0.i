# 1 "weak-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-6.c"



extern void * foo (void);
void * foo (void) { return (void *)foo; }

#pragma weak foo
