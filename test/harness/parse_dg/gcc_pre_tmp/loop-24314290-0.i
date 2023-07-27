# 1 "loop-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-24.c"



void foo(int a, int b)
{ for(;a!=b;a+=4); }

void foo2(int a, int b)
{ for(;a<b;a+=4); }

void foo3(int*a, int* b)
{ for(;a<b;a++); }

void foo4(int*a, int*b)
{ for(;a!=b;a++); }
