# 1 "c99-const-expr-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-const-expr-14.c"
# 19 "c99-const-expr-14.c"
static int sa[100];

volatile int nv;
int m;
int n;
int f (int, int);

static int (*a2)[] = (int (*)[n])sa;
static int (*a8)[] = (int (*)[(m=n)])sa;
static int (*a9)[] = (int (*)[(m+=n)])sa;
static int (*a10)[] = (int (*)[f(m,n)])sa;
static int (*a11)[] = (int (*)[(m,n)])sa;
static int (*a12)[] = (int (*)[sizeof(int[n])])sa;
static int (*a13)[] = (int (*)[sizeof(int[m++])])sa;
static int (*a15)[] = (int (*)[sizeof(*(int (*)[n])sa)])sa;
static int (*a16)[] = (int (*)[sizeof(*(int (*)[m++])sa)])sa;
static int (*a17)[] = (int (*)[nv])sa;
