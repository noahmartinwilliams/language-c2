# 1 "id-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-5.c"
void matmul_i1 ()
{
  int *abase;
  int aystride;
  int x, n, count, xcount;
  int *dest_y;
  int *abase_n;
  for (n = 0; n < count; n++)
    {
      abase_n = abase + n * aystride;
      for (x = 0; x < xcount; x++)
 dest_y[x] += abase_n[x];
    }
}
