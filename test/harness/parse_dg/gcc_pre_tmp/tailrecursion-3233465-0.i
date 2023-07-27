# 1 "tailrecursion-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailrecursion-3.c"


int
t(int a)
{
 int r;
 if (a)
  r = t(a-1);
 else
  return 0;
 if (r)
  r=r;
 return r;
}
