# 1 "pr69801.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69801.c"




struct {
    char c[1];
} b, c;
int d, e;
void fn1() { e ? (d ? b : c).c : (d ? b : c).c; }
