# 1 "critical-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "critical-4.c"


extern void bar(int);

void
foo1 (void)
{
#pragma omp critical
#pragma omp critical(foo)
#pragma omp critical(bar)
    bar (0);
}

void
foo2 (void)
{
#pragma omp critical
#pragma omp critical
    bar (0);
}

void
foo3 (void)
{
#pragma omp critical(foo)
#pragma omp critical(foo)
    bar (0);
}
