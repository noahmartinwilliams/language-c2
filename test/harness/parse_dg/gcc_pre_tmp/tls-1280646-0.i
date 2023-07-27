# 1 "tls-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tls-1.c"



int tp1;
static int tp2;
extern int tp3;

int tp4 = 1;
static int tp5 = 1;

#pragma omp threadprivate (tp1, tp2, tp3, tp4, tp5)

#pragma omp threadprivate (undef)

int tp6;
int foo(void) { return tp6; }

#pragma omp threadprivate (tp6)
