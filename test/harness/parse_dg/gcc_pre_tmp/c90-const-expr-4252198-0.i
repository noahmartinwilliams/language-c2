# 1 "c90-const-expr-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-const-expr-4.c"






int *p;
long *q;
static void *const n = 0;
int j;
void f(void) { q = j ? p : n; }
