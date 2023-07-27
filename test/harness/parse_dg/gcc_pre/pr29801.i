# 1 "pr29801.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29801.c"






static const int a = 2;

int test (int param)
{
  int *p = (int *) &a;

  if (param)
    *p = 5;

  return a;
}
