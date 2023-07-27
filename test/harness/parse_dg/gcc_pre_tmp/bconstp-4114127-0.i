# 1 "bconstp-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bconstp-4.c"





extern int foo(void);



const int x = ((__builtin_constant_p(1) ? __builtin_constant_p (0 && foo()) : 0) ? (0 && foo()) : -1);
