# 1 "builtin-unreachable-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-unreachable-4.c"



void
g (int a, int b, int c, int d)
{
  if (d)
    {
      ((void)
       (!(a && b && c) ? __builtin_unreachable (), 0 : 0));
    }
  ((void)
   (!(a && b && c) ? __builtin_unreachable (), 0 : 0));
}
