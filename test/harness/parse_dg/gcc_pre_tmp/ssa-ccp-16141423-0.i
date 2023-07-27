# 1 "ssa-ccp-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-16.c"



static const int x;

int test1 (void)
{
  char *p = "hello";
  int i = x;
  i = i + 5;
  return p[i];
}

int test2 (void)
{
  int i = x;
  i = i + 5;
  return "hello"[i];
}
