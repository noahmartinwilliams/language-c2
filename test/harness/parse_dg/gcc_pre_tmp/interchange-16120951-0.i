# 1 "interchange-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "interchange-16.c"
void spread_i1 (int *rptr, int *sptr, int ncopies, int *extent, int rdelta, int m)
{
  int *dest;
  int n;

  while (m--)
    {
      dest = rptr;
      for (n = 0; n < ncopies; n ++)
 {
   *dest = *sptr;
   dest += rdelta;
 }
      if (extent [n])
 if (n)
   rptr ++;
    }
}

int main() { return 0; }
