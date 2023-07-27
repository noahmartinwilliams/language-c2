# 1 "atomic-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-6.c"


int x[10], z;
double y[10];

void f1(void)
{
#pragma omp atomic
    x[z] /= y[z];
}
