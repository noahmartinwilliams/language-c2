# 1 "builtin-unreachable-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-unreachable-5.c"



int
foo (int a)
{
  if (a <= 0)
    {
    L1:
      __builtin_unreachable ();
    }

  if (a > 2)
    goto L1;

  return a > 0;
}
