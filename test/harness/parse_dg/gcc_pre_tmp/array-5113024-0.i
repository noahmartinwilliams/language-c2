# 1 "array-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-5.c"






extern char arr0[];
char arr0[1];



extern char arr1[1];
char arr1[1];
extern char arr2[0];
char arr2[0];
extern char arr3[0];
char arr3[1];


void func(int n, int m)
{

  {

    int a[n][6][m];
    int (*p)[4][n+1];
    p = a;
  }
  {

    int c[n][n][6][m];
    int (*r)[n][n][n+1];
    r = c;
  }
  {


    int a[6][(2, 2)];
    int (*p)[3];
    p = a;
  }
}
