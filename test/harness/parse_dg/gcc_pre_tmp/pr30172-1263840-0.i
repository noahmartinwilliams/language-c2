# 1 "pr30172-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30172-1.c"



_Complex double test1 (double x) { return x + 1.i; }
_Complex double test2 (double x) { return 1 + x * 1.i; }
_Complex double test3 (double x, double y) { return x + y * 1.i; }
_Complex double test4 (double x, double y) { return (x + y * 1.i) * 1.i; }
_Complex double test5 (double x, double y) { return (x + y * 1.i) * -1.i; }
