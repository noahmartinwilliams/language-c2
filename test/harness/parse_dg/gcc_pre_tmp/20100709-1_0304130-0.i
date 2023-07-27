# 1 "20100709-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100709-1_0.c"


struct X;
struct Y {
    struct X (*fnptr)(struct X);
};
struct Y foo;
