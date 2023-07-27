# 1 "pr56548.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56548.c"





short
foo (short x)
{
  int i;

  for (i = 0; i < 3; i++)
    if (x > 0)
      x--;

  return x;
}
