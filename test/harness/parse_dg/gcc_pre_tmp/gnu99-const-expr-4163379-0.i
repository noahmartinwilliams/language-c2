# 1 "gnu99-const-expr-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "gnu99-const-expr-4.c"
# 20 "gnu99-const-expr-4.c"
static int sa[100];
int m;
int n;

static int (*a1)[] = &sa;
static int (*a2)[] = (__typeof__(int (*)[n]))sa;
static int (*a4)[] = (__typeof__((int (*)[n])sa))sa;
static int (*a5)[] = (__typeof__((int (*)[m++])sa))sa;
static int (*a6)[] = (__typeof__((int (*)[100])(int (*)[m++])sa))sa;
static int (*a7)[] = (__typeof__((int (*)[n])sa + m++))sa;
