# 1 "loop-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-26.c"






unsigned foo(unsigned int n)
{
  unsigned x = 0;;

  while (n > 10)
    {
      n -= 2;
      x++;
    }

  return x;
}

int foo0(int i0, int i1)
{
  int i, j = 0;
  for (i=i0; i<=i1+1; ++i)
    ++j;
  return j;
}
