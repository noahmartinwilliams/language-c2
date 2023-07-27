# 1 "c90-static-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-static-1.c"
# 9 "c90-static-1.c"
static void f0(void);
void g0(void) { f0(); }


static void f1(void);
void g1(void) { if (0) { f1(); } }


static int f2(void);
void g2(void) { 0 ? f2() : 0; }


static int f3(void);
void g3(void) { sizeof(f3()); }
