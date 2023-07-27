# 1 "pr48044.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48044.c"
# 9 "pr48044.c"
int a __asm__ ("" "b") = 0;
extern int c __asm__ ("" "a") __attribute__ ((alias ("b")));
extern int d __attribute__ ((weak, alias ("a")));
