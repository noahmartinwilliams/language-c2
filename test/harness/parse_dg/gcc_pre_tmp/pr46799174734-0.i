# 1 "pr46799.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46799.c"





int
foo (int i, int *a)
{
  int e;
  for (; i; i++)
    e = *a;
  return e;
}
