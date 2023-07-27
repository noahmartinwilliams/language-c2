# 1 "sections-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sections-4.c"



#pragma omp section

int i;

void
foo (void)
{
#pragma omp section
    i++;
}
