# 1 "ssa-ccp-31.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-31.c"



void h (void);

int g (int i, int j)
{
  int t = 0;
  int i1;

  if (i == j)
    t = 3;
  for (i1 = 0; i1 < 10000; i1++) h();
  if (t != 5)
    return 0;
  else
    return 1;
}
