# 1 "pr38997.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38997.c"



int a[8][8];
int b[8];

void
foo (int i)
{
  int j;
  for (j = 0; j < 8; j++)
    {
      a[i][j] = 0;
      b[j] = j;
    }
}
