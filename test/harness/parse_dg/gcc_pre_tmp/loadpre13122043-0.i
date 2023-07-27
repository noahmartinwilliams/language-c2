# 1 "loadpre13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre13.c"


int t[2];
int g(int);
int f(int tt)
{
    if (t[0])
      t[0] = 2;
    return g(t[0]);
}
