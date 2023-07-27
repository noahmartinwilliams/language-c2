# 1 "pr38446.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38446.c"


void copy_data()
{
  int ****source;
  int ****dest;

  int i, j, k, l;
  for (i = 0; i < 10; i++)
      for (k = 0; k < 2; k++)
        for (l = 0; l < 65; l++)
          source[i][j][k][l] = dest[i][j][k][l];
}
