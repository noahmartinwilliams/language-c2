# 1 "pr63567-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63567-1.c"







struct T { int i; };
struct S { struct T t; };
static struct S s = (struct S) { .t = { 42 } };