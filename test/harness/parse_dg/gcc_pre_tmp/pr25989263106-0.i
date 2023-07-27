# 1 "pr25989.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25989.c"




int
main (void)
{
  int i, j;
  float a, b = 1.0;

#pragma omp parallel for schedule(guided,1) private(j)
  for (i = 1; i <= 9; i++)
    for (j = 1; j <= 9; j++)
      a = b;
  return 0;
}
