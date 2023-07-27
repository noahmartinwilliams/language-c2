# 1 "pr25371.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25371.c"


void slow_close(int n)
{
  int i;
  double *mm;

  for (i=0;i<2*n;i++)
    for (i=0;i<2*n;i++)
      *(mm+i*2*n+i) = 0;
}
