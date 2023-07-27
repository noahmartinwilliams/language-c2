# 1 "20010207-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20010207-1.c"


int f2 (void);
extern inline int f1 (void) {return f2();}
int f3 (void) {return f1();}
int f1 (void) {return 0;}
