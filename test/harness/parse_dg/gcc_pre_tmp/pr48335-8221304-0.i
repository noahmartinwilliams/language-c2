# 1 "pr48335-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48335-8.c"




typedef short U __attribute__((may_alias, aligned (1)));

struct S
{
  double d;
};

int
f1 (struct S x)
{
  struct S s = x;
  return ((U *)((char *) &s.d + 1))[-1];
}

int
f2 (struct S x)
{
  struct S s = x;
  return ((U *)((char *) &s.d + 1))[-2];
}

int
f3 (struct S x)
{
  struct S s = x;
  return ((U *)((char *) &s.d + 1))[5];
}
