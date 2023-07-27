# 1 "pr55153.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55153.c"





extern int a[];

void
foo (void)
{
  __builtin_prefetch (a, 0, 0);
}
