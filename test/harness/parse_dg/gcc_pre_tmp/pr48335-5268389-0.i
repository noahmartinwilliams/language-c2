# 1 "pr48335-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48335-5.c"




typedef long long T __attribute__((may_alias));

struct S
{
  _Complex float d __attribute__((aligned (8)));
};

int
f1 (struct S x)
{
  struct S s = x;
  return *(T *) &s.d;
}

int
f2 (struct S x)
{
  struct S s = x;
  return *(char *) &s.d;
}

int
f3 (struct S x)
{
  struct S s = x;
  return ((char *) &s.d)[2];
}

int
f4 (struct S x, int y)
{
  struct S s = x;
  return ((char *) &s.d)[y];
}
