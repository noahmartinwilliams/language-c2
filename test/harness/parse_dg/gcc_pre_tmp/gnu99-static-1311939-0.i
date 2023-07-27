# 1 "gnu99-static-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "gnu99-static-1.c"
# 13 "gnu99-static-1.c"
static int f0(void);
void g0(void) { __alignof__(f0()); }


static int f1(void);
void g1(void) { __typeof__(f1()) x; }


static int f2(void);
void g2(void) { __typeof__(int [f2()]) x; }


static int f3(void);
void g3(void) { __typeof__(int (*)[f3()]) x; }


static int f4(void);
void g4(void) { sizeof(__typeof__(int (*)[f3()])); }
