# 1 "pr35286.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35286.c"


int g2;
struct A {
    int a; int b;
}g1;
int foo(int a, int b)
{
  if (a > 0)
    {
      g1.a = a+ b;
    }
  else
    g1.a = b;

  g2 = a+b;

  return g1.a;
}
