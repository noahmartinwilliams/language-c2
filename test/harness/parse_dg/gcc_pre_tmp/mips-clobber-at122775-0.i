# 1 "mips-clobber-at.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "mips-clobber-at.c"



int foo () { asm volatile ("#" ::: "$1"); }
