# 1 "vla-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-11.c"
# 9 "vla-11.c"
void foo11a(int x[sizeof(int *(*)[*])]);
void foo11b(unsigned int x, int y[(unsigned int)(int (*)[*])x]);
void foo11c(struct s { int (*x)[*]; } *y);
