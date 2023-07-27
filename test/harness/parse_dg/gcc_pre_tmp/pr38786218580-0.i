# 1 "pr38786.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38786.c"


typedef struct
{
  int ****cofAC;
} ImageParameters;
typedef struct
{
  int ****cofAC;
} RD_DATA;
extern RD_DATA *rdopt;
extern ImageParameters *img;
void
dummy_slice_too_big (int bits_slice)
{
  int i, j, k, l;
  for (j = 0; j < 4; j++)
    for (k = 0; k < 2; k++)
      for (l = 0; l < 65; l++)
 img->cofAC[i][j][k][l] = rdopt->cofAC[i][j][k][l];
}
