# 1 "c99-flex-array-typedef-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-flex-array-typedef-1.c"




typedef int A[];
struct s1 { A x; };
struct s2 { int :1; A x; };
struct s3 { A x; int y; };
struct s4 { int x; A y; };
