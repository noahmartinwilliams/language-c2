# 1 "init-bad-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "init-bad-8.c"



struct S { int i, j, k; };

void
foo (void)
{
  struct S s = { .i = 1, .j = 2, .l = 4};
}
