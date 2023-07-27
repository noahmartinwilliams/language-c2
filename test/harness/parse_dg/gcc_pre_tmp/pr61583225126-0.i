# 1 "pr61583.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61583.c"



void
f1 (int n, int b)
{
  extern void f2 (int);
  int j;

  if (b)
    n = 1;

  if (n < 1)
    __builtin_unreachable ();

  for (j = 0; j < n; j++)
    f2 (j);
}
