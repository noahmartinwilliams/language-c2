# 1 "old-style-then-proto-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "old-style-then-proto-1.c"






void f1() {}
void f1(void);

void f2() {}
void f2(int);

void f3(a) int a; {}
void f3(void);

void f4(a) int a; {}
void f4(int);

void f5(a) int a; {}
void f5(int, int);

void f6(a) int a; {}
void f6(int, ...);

void f7(a, b) int a, b; {}
void f7(int);

void f8(a, b) int a, b; {}
void f8(int, ...);

void f9(a, b) int a, b; {}
void f9(int, int);

void f10(a, b) int a, b; {}
void f10(int, long);

void f11(a, b) int a, b; {}
void f11(long, int);

void f12(a, b) const int a; volatile int b; {}
void f12(volatile int, const int);

void f13(a) const int a[2][2]; {}
void f13(volatile int [2][2]);
