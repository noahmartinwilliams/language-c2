# 1 "void-cast-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "void-cast-2.c"





int a, b, c, d;
int e(void) { return (char)a, b; }
int f(void) { return (a ? (void)b : (void)c), d; }
