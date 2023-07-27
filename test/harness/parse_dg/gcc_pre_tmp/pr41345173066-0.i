# 1 "pr41345.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41345.c"





void
foo (int *x)
{
  int a;
  for (a = 0; a < 2; a++)
    if (x[a])
      goto lab;
  __builtin_unreachable ();
lab:;
}
