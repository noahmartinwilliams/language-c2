# 1 "parm-forwdecl-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parm-forwdecl-1.c"






int f1(int a; int a);
int f2(int a; int a) { return 0; }
int f3(int a; int a; int a);
int f4(int a; int a; int a) { return 0; }
int f5(int a; int (*x)[a], int a);
int f6(int a; int (*x)[a], int a) { return 0; }
int f7(int a; int (*x)[a]; int (*y)[x[1][2]], int (*x)[a], int a);
int f8(int a; int (*x)[a]; int (*y)[x[1][2]], int (*x)[a], int a) { return 0; }



int g1(int a;);
int g2(int a; __attribute__((unused)));
int g3(int;);
int g4(int, long;);


int h1(int a; int b);
int h2(int; int b);
int h3(int a; long a);