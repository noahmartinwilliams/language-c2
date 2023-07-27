# 1 "transparent-union-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "transparent-union-4.c"






typedef union { union w *u; int *i; } H __attribute__ ((transparent_union));
void (*h) (H);
void g (int *s) { h (s); }
