# 1 "pr47684.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47684.c"





int in[8][4];
int out[4];

void
foo (void)
{
  int sum = 1;
  int i, j, k;
  for (k = 0; k < 4; k++)
    {
      for (j = 0; j < 4; j++)
 for (i = 0; i < 4; i++)
   sum *= in[i + k][j];
      out[k] = sum;
    }
}
