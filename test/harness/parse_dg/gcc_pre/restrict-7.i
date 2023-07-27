# 1 "restrict-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "restrict-7.c"



int
f (int *__restrict__ *__restrict__ *__restrict__ a, int *b)
{
  *b = 1;
  ***a = 2;
  return *b;
}
