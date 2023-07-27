# 1 "pr66449.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66449.c"



void *fn1(void *p1, void *p2, long p3)
{
  long a = (long)p1, b = (long)p2, c = p3;

  while (c)
    {
      int d = ((int *)b)[0];

      c--;
      ((char *)a)[0] = d;
      a++;
    }
  return 0;
}
