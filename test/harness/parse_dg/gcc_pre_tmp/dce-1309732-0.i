# 1 "dce-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dce-1.c"


int foo (int b, int j)
{
  if (b)
    {
      int i;
      for (i = 0; i<1000; ++i)
        ;
      j = 0;
    }
  return j;
}
