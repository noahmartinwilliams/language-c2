# 1 "scop-0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-0.c"
int foo (void);
void bar (void);

int toto()
{

  int i, j, k;
  int a[201][100];
  int b[100];
  int N = foo ();

  for (i = 0; i < N+ 100; i++)
    for (j = 0; j < 200; j++)
      a[j][i] = a[j+1][10] + 2;

  return a[3][5] + b[1];

}
