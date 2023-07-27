# 1 "pr44061.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44061.c"



int a[2];
int foo (int q)
{
  if (__builtin_constant_p (q))
    {
      if (q == 4)
 return a[4];
      else
 return a[0];
    }
  else
    return a[q];
}
