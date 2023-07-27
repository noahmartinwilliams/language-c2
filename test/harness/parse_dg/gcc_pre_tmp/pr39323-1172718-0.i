# 1 "pr39323-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39323-1.c"



int foo __attribute__ ((aligned(1 << 29))) = 20;
typedef int __attribute__ ((aligned(1 << 29))) int29;
