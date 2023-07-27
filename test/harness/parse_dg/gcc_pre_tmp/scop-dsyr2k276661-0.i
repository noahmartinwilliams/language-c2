# 1 "scop-dsyr2k.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-dsyr2k.c"


static double a[3000][3000], b[3000][3000], c[3000][3000];

void dsyr2k(long N) {
 int i,j,k;

#pragma scop
 for (i=0; i<N; i++) {
  for (j=0; j<N; j++) {
   for (k=j; k<N; k++) {
    c[j][k] += a[i][j] * b[i][k] + b[i][j] * a[i][k];
   }
  }
 }
#pragma endscop
}
