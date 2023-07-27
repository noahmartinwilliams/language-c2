# 1 "pr39666-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39666-2.c"




int
foo (int i)
{
  int j;
  switch (i)
    {
    case -0x7fffffff - 1 ... -1:
      j = 6;
      break;
    case 0:
      j = 5;
      break;
    case 2 ... 0x7fffffff:
      j = 4;
      break;
    }
  return j;
}
