# 1 "array-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-12.c"






typedef int T0[0];
typedef int T[];
struct f { int w; T0 x; } f;
struct g { int w; T x; } g;

char test_gcc[sizeof (f.x) ? -1 : 1];
char test_iso[sizeof (g.x) ? -1 : 1];
