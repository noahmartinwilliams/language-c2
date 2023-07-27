# 1 "pr64856.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64856.c"




struct A {
  unsigned long b;
};

struct B {
  struct A c[5];
};

struct B d = { .c = { [0 ... 4] = (struct A){ .b = 2 } } };
