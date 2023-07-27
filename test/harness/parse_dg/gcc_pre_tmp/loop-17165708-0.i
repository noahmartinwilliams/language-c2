# 1 "loop-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-17.c"







int foo (int *p)
{
  int i = 0, *x;

  for (x = p; x < p + 2; x++)
    i++;

  return i;
}
