# 1 "O1-pr41008.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O1-pr41008.c"


double heating[2][2];

void foo (int, int);

void map_do()
{
  int jsav, ksav, k, j;

  for(k = 0; k < 2; k++)
    for(j = 0; j < 2; j++)
      if (heating[k][j] > 0.)
        {
          jsav = j;
          ksav = k;
        }

  foo (jsav, ksav);
}
