# 1 "pr30137-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30137-1.c"





struct { long base; int tail; void * volatile ptr; } *s;
int foo3 (void) { return s == &s; }
int foo5 (void) { return s->ptr == s->ptr; }

struct { union { int i; short s } u; } x;
int foo6 (void) { return x.u.i == x.u.s; }

void **p;
int foo8 (void) { return p == &p; }
int foo9 (void) { return *p == p; }
int foo10 (void) { return *p == &p; }
int foo11 (void) { return p != &p; }
int foo12 (void) { return *p != p; }
int foo13 (void) { return *p != &p; }
