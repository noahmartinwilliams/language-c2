# 1 "ssa-fre-38.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-38.c"



struct S { int i; int j; };

struct U
{
  struct S a[10];
} u;

int foo (int n, int i, int j)
{
  u.a[n].i = i;
  u.a[n].j = j;
  return u.a[n].i;
}
