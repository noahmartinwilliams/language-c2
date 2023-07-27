# 1 "pr48335-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48335-6.c"




typedef long long T __attribute__((may_alias, aligned (1)));
typedef short U __attribute__((may_alias, aligned (1)));

struct S
{
  _Complex float d __attribute__((aligned (8)));
};

T
f1 (struct S x)
{
  struct S s = x;
  return *(T *) ((char *) &s.d + 1);
}

int
f2 (struct S x)
{
  struct S s = x;
  return ((U *)((char *) &s.d + 1))[0];
}

int
f3 (struct S x)
{
  struct S s = x;
  return ((U *)((char *) &s.d + 1))[1];
}

int
f4 (struct S x)
{
  struct S s = x;
  return ((U *)((char *) &s.d + 1))[2];
}

int
f5 (struct S x)
{
  struct S s = x;
  return ((U *)((char *) &s.d + 1))[3];
}
