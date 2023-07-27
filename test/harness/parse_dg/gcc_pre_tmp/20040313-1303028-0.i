# 1 "20040313-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040313-1.c"
# 9 "20040313-1.c"
void foo(int* p)
{
    int i;
    for (i=1; i>0; --i, ++p)
        *p=0;
}

void bar(int* p) { foo(p); }
