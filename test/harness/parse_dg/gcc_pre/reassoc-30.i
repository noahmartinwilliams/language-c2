# 1 "reassoc-30.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-30.c"



short a;
unsigned b;
long c;
int d;

void f(void)
{
    b = a ? : (a = b) - c + (d - (b + b));
}
