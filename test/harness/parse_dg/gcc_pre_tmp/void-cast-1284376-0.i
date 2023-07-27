# 1 "void-cast-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "void-cast-1.c"







int a, b, c, d;
int e(void) { return (void)a, b; }
int f(void) { return (void)a, (void)b, c; }
int g(void) { return (void)a, (void)b, (void)c, d; }
