# 1 "Warray-bounds-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-2.c"




int a[10];

int* f(void) {

    a[-1] = 0;

    return a;
}
