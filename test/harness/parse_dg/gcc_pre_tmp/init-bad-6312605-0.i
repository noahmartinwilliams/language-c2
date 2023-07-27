# 1 "init-bad-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "init-bad-6.c"





typedef int* X;
typedef int* Y;

X (*p)[][0];
Y (*q)[][0];

typeof(*(0 ? p : q)) x = { 0 };
