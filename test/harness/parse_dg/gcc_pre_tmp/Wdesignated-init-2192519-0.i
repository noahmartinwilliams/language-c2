# 1 "Wdesignated-init-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wdesignated-init-2.c"




struct S {
    int a;
    union {
        int b;
        int c;
    };
} __attribute__((designated_init));

struct S s1 = { .a = 0, .b = 0 };
struct S s2 = { 0, 0 };
struct S s3 = { .a = 5, 0 };
