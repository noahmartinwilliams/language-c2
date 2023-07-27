# 1 "pr48134.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48134.c"



struct S
{
  int w, z;
};
struct T
{
  struct S s;
};

int i;

static inline struct S
bar (struct S x)
{
  i++;
  return x;
}

int
foo (struct T t, struct S s)
{
  struct S *c = &s;
  if (i)
    c = &t.s;
  t.s.w = 3;
  s = bar (*c);
  return t.s.w;
}
