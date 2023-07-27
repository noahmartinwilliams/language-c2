# 1 "c99-dupqual-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-dupqual-1.c"



typedef const int CI;
const const int c1;
const CI c2;
const CI *c3;

typedef volatile int VI;
volatile volatile int v1;
volatile VI v2;
volatile VI *v3;
