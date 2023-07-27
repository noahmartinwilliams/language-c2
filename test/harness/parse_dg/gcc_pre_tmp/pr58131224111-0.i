# 1 "pr58131.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58131.c"



short a;
int b, c, d[1][4][2];

void
foo (void)
{
  int *e;
  for (b = 1; ; b--)
    {
      if (*e)
 break;
      for (c = 2; c >= 0; c--)
 {
   *e |= d[0][3][b] != a;
   int *f = &d[0][3][b];
   *f = 0;
 }
    }
}
