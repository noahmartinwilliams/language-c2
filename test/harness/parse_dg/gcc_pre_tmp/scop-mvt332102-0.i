# 1 "scop-mvt.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-mvt.c"


static double x1[2000], x2[2000], a[2000][2000], y_1[2000], y_2[2000];

void mvt(long N) {

    int i,j;

    for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
            x1[j] = x1[j] + a[i][j] * y_1[j];
        }
    }

    for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
            x2[j] = x2[j] + a[j][i] * y_2[j];
        }
    }
}
