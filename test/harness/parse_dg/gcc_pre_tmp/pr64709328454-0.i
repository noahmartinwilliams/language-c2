# 1 "pr64709.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64709.c"




struct S { int a, b; };
void
foo (void)
{
  struct S s[] = { { 1, 2 }, { 0 } };
}
