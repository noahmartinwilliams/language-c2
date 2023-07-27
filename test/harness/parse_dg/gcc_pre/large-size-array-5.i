# 1 "large-size-array-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "large-size-array-5.c"



typedef unsigned int size_t;

extern char a[((size_t)-1 >> 1) + 1];
extern char b[((size_t)-1 >> 1)];
extern int c[(((size_t)-1 >> 1) + 1) / sizeof(int)];
extern int d[((size_t)-1 >> 1) / sizeof(int)];
