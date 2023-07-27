# 1 "align-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "align-2.c"




typedef float v4 __attribute__((vector_size(sizeof(float)*4)));
extern char compile_time_assert[__alignof__(v4) == sizeof(float)*4 ? 1 : -1];
