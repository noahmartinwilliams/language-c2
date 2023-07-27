# 1 "pr33576.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33576.c"



int a1[6][4][4];
short b1[16];

int c1;
void CalculateQuantParam(void)
{
  int i, j, k, temp;

   for(k=0; k<6; k++)
      for(j=0; j<4; j++)
        for(i=0; i<4; i++)
        {
          temp = (i<<2)+j;
          a1[k][j][i] = c1/b1[temp];
        }
}
