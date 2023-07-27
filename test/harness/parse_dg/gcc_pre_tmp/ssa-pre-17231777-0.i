# 1 "ssa-pre-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-17.c"



typedef union {
  int i;
  float f;
} U;

int foo(U *u, int b, int i)
{
  u->i = 0;
  if (b)
    u->i = i;
  return u->i;
}
