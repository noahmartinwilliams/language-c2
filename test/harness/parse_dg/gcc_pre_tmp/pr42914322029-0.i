# 1 "pr42914.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42914.c"


int abs (int);

int find_sad_16x16(int *mode)
{
  int current, best;
  int M1[16][16],M0[4][4][4][4],M3[4],M4[4][4];
  int i,j,k;
  int ii,jj;

  for (jj=0;jj<4;jj++)
    for (ii=0;ii<4;ii++)
      for (j=0;j<4;j++)
 for (j=0;j<4;j++)
   current += abs(M0[i][ii][j][jj]);

  if(current < best)
    {
      best = current;
      *mode = k;
    }
}
