# 1 "wkali-2b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wkali-2b.c"


extern int foo(void) __attribute__((alias("bar_b")));

int bar_b(void) {
    return 1;
}
