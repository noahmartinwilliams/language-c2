# 1 "pr46875.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46875.c"



long
foo (int x, long *y)
{
  long a = 0;
  switch (x)
    {
    case 0:
      a = *y;
      break;
    case 1:
      a = *y;
      break;
    case 2:
      a = *y;
      break;
    case 3:
      a = *y;
      break;
    case 4:
      a = *y;
      break;
    }
  return a;
}
