# 1 "ifc-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifc-3.c"


int foo(double* p, double* q)
{
    int i=0;

    for (; q!=p; ++q)
        if (*q)
            ++i;

    return i;
}
