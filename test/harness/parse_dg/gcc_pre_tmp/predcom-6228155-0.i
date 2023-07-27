# 1 "predcom-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predcom-6.c"


int a, c, e[5][2];
unsigned int d;

int
main ()
{
  for (d = 0; d < 2; d++)
    if (a ? 0 : e[c + 3][d] & e[c + 4][d])
      break;
  return 0;
}
