# 1 "pr23434.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23434.c"



void
cblas_csyr2k (int N, void *A, int lda, float *B, int ldb, float *C, int k)
{
  int i, j;
  for (;; k ++)
    {
      for (i = 0; i < N; i ++)
 {
   float t = ((float * ) A) [i];
   for (j = i; j < N; j ++)
     {
       C [i + j] = B [ldb] * ((float *) A) [k];
       C [lda] = 0 ;
     }
 }
    }
}
