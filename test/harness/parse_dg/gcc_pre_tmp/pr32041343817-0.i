# 1 "pr32041.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32041.c"



struct S
{
  int c;
  struct { float f; } sa[2];
};

char a[__builtin_offsetof (struct S, sa->f)
       == __builtin_offsetof (struct S, sa[0].f) ? 1 : -1];