# 1 "visibility-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-7.c"





extern int
__attribute__((visibility ("hidden")))
xyzzy;

int
__attribute__((visibility ("protected")))
xyzzy = 5;
