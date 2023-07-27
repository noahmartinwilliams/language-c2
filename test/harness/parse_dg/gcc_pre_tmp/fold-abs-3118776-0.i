# 1 "fold-abs-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-abs-3.c"



int f (int a) {
 return ((a > 0 ? a : -a) > 0 ? (a > 0 ? a : -a) : -(a > 0 ? a : -a));
}
