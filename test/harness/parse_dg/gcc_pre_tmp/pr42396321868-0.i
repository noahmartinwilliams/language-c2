# 1 "pr42396.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42396.c"



static int i;
extern void baz(int);
void foo() { i = 3; }
void bar() { baz(i ? 2 : 1); }
