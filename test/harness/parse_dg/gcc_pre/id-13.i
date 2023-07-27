# 1 "id-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-13.c"
void bar (int);

void
foo (int N, int k, int *fb)
{
  int i, j;
  for (i = 1; i <= N; i++)
    {
      for (j = 1; j < i; j++)
 k %= N;
      bar (k);
    }
}
