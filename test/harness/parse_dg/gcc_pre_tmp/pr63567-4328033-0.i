# 1 "pr63567-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63567-4.c"




struct T { int i; };
struct S { struct T t; };
struct S s = { .t = { (int) { 1 } } };
