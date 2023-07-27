# 1 "opt-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-9.c"






struct S { int x[10]; };
extern __thread struct S s;
int *foo() { return &s.x[2]; }
