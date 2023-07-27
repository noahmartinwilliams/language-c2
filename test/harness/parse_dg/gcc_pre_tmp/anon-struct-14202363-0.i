# 1 "anon-struct-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "anon-struct-14.c"






typedef struct { int a; } s1;
struct s2 { s1; int s1; };
int f(struct s2 *p) { return p->s1; }
