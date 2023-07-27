# 1 "tailrecursion-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailrecursion-6.c"


int
foo (int a)
{
 if (a)
  return a * (2 * (foo (a - 1))) + a + 1;
 else
  return 0;
}
