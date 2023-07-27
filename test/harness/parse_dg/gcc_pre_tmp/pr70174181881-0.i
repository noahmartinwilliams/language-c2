# 1 "pr70174.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70174.c"




struct S { int f : 4; } a;

void
foo (void)
{
  a.f = foo;
}
