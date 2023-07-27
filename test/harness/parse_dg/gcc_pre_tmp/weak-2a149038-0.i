# 1 "weak-2a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-2a.c"
int foo(void) __attribute__((weak));

int foo(void) {
    return 0;
}
