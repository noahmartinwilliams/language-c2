# 1 "loadpre12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre12.c"


typedef int type[2];
type *t;
int g(int);
int f(int tt)
{
    type *t1 = t;
    if ((*t1)[0])
      (*t1)[0] = 2;
    return g((*t1)[0]);
}
