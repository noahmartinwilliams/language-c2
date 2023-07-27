# 1 "array-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-11.c"






typedef int T[];
struct f { int w; T x; };
struct g { struct f f; };
struct g g1 = { { 0, { } } };
struct g g2 = { { 0, { 1 } } };

struct h { int x[0]; int y; };
struct h h1 = { { 0 }, 1 };
