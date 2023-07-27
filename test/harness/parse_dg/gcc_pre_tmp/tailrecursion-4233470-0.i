# 1 "tailrecursion-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailrecursion-4.c"


int
t(int a)
{
 int r;
 if (a&1)
  r = t(a-1);
 else if (a)
  r = t(a-2);
 else
  return 0;
 if (r)
  r=r;
 return r;
}
