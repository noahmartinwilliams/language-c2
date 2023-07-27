# 1 "Wstrict-overflow-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-26.c"



int
f (int i, int j)
{
  unsigned int c = 0;
  if (i < j)
    {
      unsigned int n = j - i;
      unsigned int i;
      for (i = 0; i < n; i++)
 c++;
    }
  return c;
}
