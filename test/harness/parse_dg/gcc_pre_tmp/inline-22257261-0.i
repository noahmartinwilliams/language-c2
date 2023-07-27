# 1 "inline-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-22.c"





__attribute__((always_inline)) void f1() {}
__attribute__((always_inline)) void f2(char x) {}
void f3() { f1(); f2(0); }
