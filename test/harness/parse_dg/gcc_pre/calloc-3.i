# 1 "calloc-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "calloc-3.c"



void*f(){
    char*p=__builtin_malloc(42);
    __builtin_memset(p,0,42);
    __builtin_memset(p,0,42);
    return p;
};
