# 1 "mips-sdata-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "mips-sdata-1.c"




struct s { int x[4]; };
struct s my_struct __attribute__((__section__(".sdata")));

int f() { return my_struct.x[0]; }
