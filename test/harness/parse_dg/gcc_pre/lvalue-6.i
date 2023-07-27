# 1 "lvalue-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "lvalue-6.c"





extern void v;
void f1 (void) { &v; }

extern void *pv;
void f2 (void) { &*pv; }


extern const void cv;
void f3 (void) { &cv; }

extern const void *pcv;
void f4 (void) { &*pcv; }
