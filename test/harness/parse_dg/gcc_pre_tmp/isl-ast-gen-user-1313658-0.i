# 1 "isl-ast-gen-user-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isl-ast-gen-user-1.c"
static const int N = 12;
int nSlip;

int main ()
{
  int i, j, k, fdot = 0;
  int a[N][N];

  for ( i = 1; i < nSlip; i++)
    {
      for ( j = i+1; j < nSlip; j++)
        {
          for ( k = 0; k < i; k++)
            fdot += a[i][k] * a[k][j];
          a[i][j] = a[i][j] - fdot;
        }
   }

  return 0;
}
