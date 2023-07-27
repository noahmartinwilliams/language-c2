# 1 "critical-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "critical-2.c"


void f1(void)
{
#pragma omp critical a
    ;
#pragma omp critical (
    ;
#pragma omp critical (a
    ;
#pragma omp critical (a b)
}
