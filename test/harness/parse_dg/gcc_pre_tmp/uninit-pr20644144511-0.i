# 1 "uninit-pr20644.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pr20644.c"



int foo ()
{
  int i = 0;
  int j;

  if (1 == i)
    return j;

  return 0;
}

int bar ()
{
  int i = 1;
  int j;

  if (1 == i)
    return j;

  return 0;
}
