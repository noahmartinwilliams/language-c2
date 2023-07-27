# 1 "visibility-a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-a.c"





#pragma GCC visibility push(hidden)
void foo();
#pragma GCC visibility pop

void foo() { }
