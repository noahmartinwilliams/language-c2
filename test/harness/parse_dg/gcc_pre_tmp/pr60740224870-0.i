# 1 "pr60740.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60740.c"


int **db6 = 0;

void
k26(void)
{
  static int geb = 0;
  int *a22 = &geb;
  int **l30 = &a22;
  int *c4b;
  int ndf;
  for (ndf = 0; ndf <= 1; ++ndf)
    *c4b = (db6 == l30) && (*a22)--;
}
