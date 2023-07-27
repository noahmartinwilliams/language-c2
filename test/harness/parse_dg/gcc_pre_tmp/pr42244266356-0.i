# 1 "pr42244.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42244.c"




extern int a, b;

double
foo (double x)
{
  for (; a > b; a--)
    x *= (double) a;
  return x;
}
