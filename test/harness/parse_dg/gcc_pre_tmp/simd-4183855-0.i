# 1 "simd-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-4.c"


typedef int myint;

float __attribute__((vector_size(16))) b;
int __attribute__((vector_size(16))) d;
myint __attribute__((vector_size(16))) d2;
unsigned int __attribute__((vector_size(16))) e;

void foo()
{
 b + d;
 d += e;
 d2 += d;
}
