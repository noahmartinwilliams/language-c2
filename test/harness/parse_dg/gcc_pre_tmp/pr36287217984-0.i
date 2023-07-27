# 1 "pr36287.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36287.c"



int tab[2][2];

int foo ()
{
  int i, j, k;

  for (i = 0; i < 2; ++i)
    for (j = 0; j < 2; ++j)
      for (k = 0; k < 2; ++k)
 {}

  for (i = 0; i < 2; ++i)
    for (j = 0; j < 2; ++j)
      if (i == 0)
 tab[i][j] = 0;

  return tab[0][1];
}
