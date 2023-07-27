# 1 "id-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-2.c"
typedef _Complex float GFC_COMPLEX_4;
void
matmul_c4 ()
{
  int x, n, count;
  GFC_COMPLEX_4 * bbase_y;
  GFC_COMPLEX_4 * dest_y;
  GFC_COMPLEX_4 * abase_n;
  GFC_COMPLEX_4 bbase_yn;

  for (n = 0; n < count; n++)
    {
      bbase_yn = bbase_y[n];
      for (x = 0; x < count; x++)
        dest_y[x] += abase_n[x] * bbase_yn;
    }
}
