# 1 "c99-restrict-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-restrict-2.c"






typedef int *ipa[2];

int *restrict x[2];
restrict ipa y;

void f(int *restrict a[2], restrict ipa b, int *restrict c[restrict]);
