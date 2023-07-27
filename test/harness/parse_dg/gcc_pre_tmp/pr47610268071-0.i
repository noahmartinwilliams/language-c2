# 1 "pr47610.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47610.c"



struct S { const char *s; };
const struct S s[] = { "s" };
extern void foo (void (*) (void));
static void bar (void) {}
void baz () { foo (bar); }
