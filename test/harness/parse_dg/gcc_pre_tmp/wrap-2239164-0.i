# 1 "wrap-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wrap-2.c"




void f1(void);
void f2(int);
int i3;
int f7(void);

void g1(void) __attribute__((transaction_wrap(f1)));
void g2(void) __attribute__((transaction_wrap(f2)));
void g3(void) __attribute__((transaction_wrap(i3)));
void g4(void) __attribute__((transaction_wrap(f4)));
void g5(void) __attribute__((transaction_wrap(1)));
void g6(void) __attribute__((transaction_wrap("f1")));
void g7(void) __attribute__((transaction_wrap(f7)));
