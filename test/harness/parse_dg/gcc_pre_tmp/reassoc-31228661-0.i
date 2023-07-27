# 1 "reassoc-31.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-31.c"



int a, b;

void f(unsigned p)
{
    unsigned *pp = &p;

    if(!a)
        p = 0;

    for(b = 0; b < 1; b++)
        if(3 * p + 5 * *pp)
            a = 0;
}
