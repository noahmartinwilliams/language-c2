# 1 "pr28706_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28706_1.c"


struct A
{
  int i;
} __attribute__((aligned (sizeof (long int))));

extern void foo (struct A *);
extern void foo (struct A *);
