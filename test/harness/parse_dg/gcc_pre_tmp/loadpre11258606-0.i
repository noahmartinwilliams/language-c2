# 1 "loadpre11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre11.c"


int *t;
int g(int);
int f(int tt)
{
    int *t1 = t;
    if (*t1)
      *t1 = 2;
    return g(*t1);
}
