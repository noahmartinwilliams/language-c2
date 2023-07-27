# 1 "id-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-22.c"
typedef float rvec[3];
float calc_similar_ind (int nind, rvec x[])
{
  int i, j, d;
  float m, tm, xd, rd;
  for(j=0; j<nind; j++) {
    i = x[j][0];
    tm += m;
    for(d=0 ; d<3; d++) {
      xd = x[i][d] - x[i][d];
      rd += m * xd;
    }
  }
    return rd/tm;
}
