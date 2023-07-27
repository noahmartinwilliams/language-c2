# 1 "pr65050.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65050.c"



typedef int A[];
struct S { int i; A a[5]; } s;
extern void foo (int p[2][]);
extern void bar (A p[2]);

void
foo (int p[2][])
{
}

void
bar (A p[2])
{
}

struct T;
struct T t[5];
struct U u[] = { { "abc" } };
typedef struct T TT;
TT tt[5];
