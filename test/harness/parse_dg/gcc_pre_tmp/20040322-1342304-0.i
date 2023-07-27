# 1 "20040322-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040322-1.c"


struct S { int a; char b[]; char *c; };
struct S s = { .b = "foo", .c = .b };
