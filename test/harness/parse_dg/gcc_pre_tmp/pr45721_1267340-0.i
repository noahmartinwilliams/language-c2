# 1 "pr45721_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45721_1.c"
static void bar(void) __attribute__ ((weakref("baz")));
void *x = (void *)bar;
