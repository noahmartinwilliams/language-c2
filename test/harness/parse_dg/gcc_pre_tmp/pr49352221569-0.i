# 1 "pr49352.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49352.c"





int
foo (int *x, int *y, int n)
{
  int i, j;
  int dot = 0;
  for (i = 0; i < n; i++)
    for (j = 0; j < 2; j++)
      dot += *(x++) * *(y++);
  return dot;
}
