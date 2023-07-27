# 1 "array-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-10.c"






int a;

int b0[a];
int (*b1)[a];
int (*b2())[a];
struct b3 { int x[a]; };
struct b4 { int (*x)[a]; };
typeof (int [a]) b5;

int c0[(unsigned int)&a];
int (*c1)[(unsigned int)&a];
int (*c2())[(unsigned int)&a];
struct c3 { int x[(unsigned int)&a]; };
struct c4 { int (*x)[(unsigned int)&a]; };
typeof (int [(unsigned int)&a]) c5;

int d0[1/0];

int (*d1)[1/0];

int (*d2())[1/0];

struct d3 { int x[1/0]; };

struct d4 { int (*x)[1/0]; };

typeof (int [1/0]) d5;
