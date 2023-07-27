# 1 "sections-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sections-3.c"



extern void bar (void);

int main (void)
{
#pragma omp parallel sections nowait
    {
#pragma omp section
 { bar(); }
#pragma omp section
 { bar(); }
    }
}
