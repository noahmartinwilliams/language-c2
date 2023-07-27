# 1 "phi-opt-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-1.c"



int f(int a, int b, int c)
{
  if (c == 0) goto temp;
  if (a == 0)
   return 0;
temp:
  if (a == b)
   return a;
 return a;
}
