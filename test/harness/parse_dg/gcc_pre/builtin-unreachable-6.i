# 1 "builtin-unreachable-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-unreachable-6.c"



void
foo (int b, int c)
{
  void *x = &&lab;
  if (b)
    {
lab:
      __builtin_unreachable ();
    }
lab2:
  if (c)
    x = &&lab2;
  goto *x;
}
