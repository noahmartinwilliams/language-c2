# 1 "udr-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "udr-4.c"


struct S;
#pragma omp declare reduction (+:struct S:omp_out.s += omp_in.s)
struct S { int s; };
#pragma omp declare reduction (*:struct S:omp_out.s *= omp_in.s)
