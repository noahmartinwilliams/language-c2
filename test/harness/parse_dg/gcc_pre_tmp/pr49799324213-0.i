# 1 "pr49799.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49799.c"




static __inline int bar(int a)
{
    int tmp;

    if (a <= 0) a ^= 0xFFFFFFFF;

    return tmp - 1;
}

void foo(short *K)
{
    short tmp;
    short *pptr, P[14];

    pptr = P;
    tmp = bar(*K);
    *pptr = (*K << tmp) >> 16;

    if (*P < tmp)
        *K++ = 0;
}
