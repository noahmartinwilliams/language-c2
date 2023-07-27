# 1 "pr26719.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26719.c"




void abort (void);

int table[32][256];

int main(void)
{
  int i, j;

  for (i = 0; i < 32; i++)
    for (j = 0; j < 256; j++)
      table[i][j] = ((signed char)j) * i;

  if (table[9][132] != -1116)
    abort ();

  return 0;
}
