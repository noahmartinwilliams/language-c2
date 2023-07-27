# 1 "attr-error-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-error-1.c"


typedef char a[N] __attribute__((aligned(4)));

void c[1] __attribute__((vector_size(8)));

void b[1] __attribute__((may_alias));

struct A
{
  void d[1] __attribute__((packed));
};
