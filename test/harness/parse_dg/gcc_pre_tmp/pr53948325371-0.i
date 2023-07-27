# 1 "pr53948.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53948.c"






int f (register int a, register int b) {
  register int x = b, y = a;
  return x + y; }
