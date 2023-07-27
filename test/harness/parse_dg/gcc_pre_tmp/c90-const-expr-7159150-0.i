# 1 "c90-const-expr-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-const-expr-7.c"






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/float.h" 1 3 4
# 8 "c90-const-expr-7.c" 2

int a = ((double)1.79769313486231570815e+308L);

int b = (int) ((double)1.79769313486231570815e+308L);
unsigned int c = -1.0;

unsigned int d = (unsigned)-1.0;

int e = 0 << 1000;

int f = 0 << -1;

int g = 0 >> 1000;

int h = 0 >> -1;


int b1 = (0 ? (int) ((double)1.79769313486231570815e+308L) : 0);
unsigned int d1 = (0 ? (unsigned int)-1.0 : 0);
int e1 = (0 ? 0 << 1000 : 0);
int f1 = (0 ? 0 << -1 : 0);
int g1 = (0 ? 0 >> 1000 : 0);
int h1 = (0 ? 0 >> -1: 0);

int i = -1 << 0;

int j[1] = { ((double)1.79769313486231570815e+308L) };
