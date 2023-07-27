# 1 "array-quals-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-quals-2.c"






typedef const char T[1];
typedef const char T2[1];
typedef volatile char U[1];
T *p;
T2 *p2;
U *q;
void *f(void) { return 1 ? p : q; }
T *g(void) { return 1 ? p : p2; }
