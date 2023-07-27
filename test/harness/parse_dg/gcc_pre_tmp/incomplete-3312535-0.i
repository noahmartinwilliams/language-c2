# 1 "incomplete-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "incomplete-3.c"

typedef struct { int a; } b_t;

int foo (void)
{
  b_t d;
  struct b_t *c = &d;
  c->a;
}
