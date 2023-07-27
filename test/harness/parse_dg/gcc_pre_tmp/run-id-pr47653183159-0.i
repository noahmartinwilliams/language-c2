# 1 "run-id-pr47653.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-pr47653.c"




int main ()
{
  int i, j;
  int x[8][8];
  for (i = 0; i < 8; i++)
    for (j = i; j < 8; j++)
      x[i][j] = 4;

  for (i = 0; i < 8; i++)
    for (j = i; j < 8; j++)
      if (x[i][j] != 4)
 __builtin_abort ();

  return 0;
}
