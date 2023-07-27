# 1 "pr69518.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69518.c"




struct A a;
typedef struct A B;
struct A {}
foo (B x)
{
  __builtin_abort ();
}
