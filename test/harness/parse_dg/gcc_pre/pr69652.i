# 1 "pr69652.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69652.c"




void fn1(double **matrix, int column, int row, int n)
{
  int k;
  for (k = 0; k < n; k++)
    if (matrix[row][k] != matrix[column][k])
      {
 matrix[column][k] = -matrix[column][k];
 matrix[row][k] = matrix[row][k] - matrix[column][k];
      }
}
