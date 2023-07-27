# 1 "ssa-pre-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-5.c"


int
foo (int i)
{
 int a, b;
 if (i)
  a = 3, b = 2;
 else
  a = 2, b = 3;
 return a + b;
}
