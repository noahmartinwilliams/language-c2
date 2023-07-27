# 1 "scop-sor.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-sor.c"


static double P[10000][10000];

void sor(int N1, int N2){
  int i, j, k;

#pragma scop
  for(i=1; i<N1-1; i++) {
    for(j=1; j<N2-1; j++) {
      P[i][j] = (P[i][j] + P[i][j-1] + P[i][j+1] + P[i-1][j] + P[i+1][j]) / 5;
    }
  }
#pragma endscop
}
