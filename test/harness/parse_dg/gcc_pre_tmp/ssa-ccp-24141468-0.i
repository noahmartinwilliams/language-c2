# 1 "ssa-ccp-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-24.c"



static const int x;
int foo()
{
  const int *p = &x;
  int y = *p;
  return y + 1;
}

static const int x2[3] = { 1, 0, 2 };
int bar()
{
  int i = 1;
  const int *p = &x2[i];
  int y = *p;
  return y + 1;
}
