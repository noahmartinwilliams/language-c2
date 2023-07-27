# 1 "c99-static-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-static-1.c"
# 10 "c99-static-1.c"
static void f0(void);
void g0(void) { f0(); }


static void f1(void);
void g1(void) { if (0) { f1(); } }


static int f2(void);
void g2(void) { 0 ? f2() : 0; }


static int f3(void);
void g3(void) { sizeof(f3()); }


static int f4(void);
void g4(void) { sizeof(int (*)[f4()]); }


static int f5(void);
void g5(void) { sizeof(int [0 ? f5() : 1]); }


static int f6(void);
void g6(void) { sizeof(sizeof(int [f6()])); }
