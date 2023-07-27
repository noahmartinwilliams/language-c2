# 1 "redecl-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-12.c"






extern int a[];
void f(void) { extern int a[]; extern int a[10]; }
extern int a[5];
