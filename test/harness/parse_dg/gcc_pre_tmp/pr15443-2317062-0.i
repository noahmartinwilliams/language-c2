# 1 "pr15443-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15443-2.c"


struct foo {
 int bar;
};

typedef struct foo* bar;
void f () __attribute__ ((__malloc__));
int g () __attribute__ ((__malloc__));
int* h () __attribute__ ((__malloc__));
void* i () __attribute__ ((__malloc__));

struct foo j () __attribute__ ((__malloc__));
struct foo* k () __attribute__ ((__malloc__));
bar l () __attribute__((malloc));
