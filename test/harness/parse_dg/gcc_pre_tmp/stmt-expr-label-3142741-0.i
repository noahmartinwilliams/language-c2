# 1 "stmt-expr-label-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stmt-expr-label-3.c"







void f(void) { 1 ? 1 : ({ a : 1; 1; }); goto a; }
