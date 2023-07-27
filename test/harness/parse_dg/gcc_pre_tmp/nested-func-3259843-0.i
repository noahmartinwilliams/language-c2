# 1 "nested-func-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-func-3.c"






void
f (void)
{
  auto int fn (int);
  auto int fn2 (int);
  sizeof(fn(1));
}

void
h (void)
{
  auto int hn (int);
  hn (1);
}
