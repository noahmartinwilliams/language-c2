# 1 "transparent-union-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "transparent-union-2.c"




typedef union { int *i; long *l; } U
  __attribute__((transparent_union));

extern void f0 (U);
extern void f0 (void *);

extern void f1 (U);
extern void f1 (unsigned long);

extern void f2 (void *);
extern void f2 (U);

extern void f3 (unsigned long);
extern void f3 (U);
