# 1 "Wcxx-compat-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-12.c"



enum E { A };

enum E v;
unsigned int *p = &v;

void foo(unsigned int);
void (*pfn)(enum E) = &foo;
