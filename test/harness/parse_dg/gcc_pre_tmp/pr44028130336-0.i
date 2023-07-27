# 1 "pr44028.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44028.c"





struct S { int val[16]; };

static inline int
bar (struct S x)
{
  long double pc = 0;
  int i;
  for (i = 0; i < 16; i++)
    pc += x.val[i];
  return pc;
}

int
foo (struct S x)
{
  return bar (x);
}
