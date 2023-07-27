# 1 "redecl-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-11.c"






int f(int (*)[]);
void g() { int f(int (*)[2]); }
int f(int (*)[3]);
