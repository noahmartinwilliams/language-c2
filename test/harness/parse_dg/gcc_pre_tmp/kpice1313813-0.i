# 1 "kpice1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "kpice1.c"



void f(void) __attribute__((interrupt_handler));
void g(void) { }
void f(void) { g(); }
