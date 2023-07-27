# 1 "phi-opt-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-11.c"



int f(int a, int b, int c)
{
  if (a == 0 && b > c)
   return 0;
 return a;
}

int g(int a, int b, int c)
{
  if (a == 42 && b > c)
   return 42;
 return a;
}

int h(int a, int b, int c, int d)
{
  if (a == d && b > c)
   return d;
 return a;
}
