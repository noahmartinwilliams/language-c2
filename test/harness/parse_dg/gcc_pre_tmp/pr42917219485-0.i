# 1 "pr42917.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42917.c"




extern int A[];

void
foo ()
{
  int i, j;
  for (i = 0; i < 4; i++)
    for (j = 255; j >= 0; j--)
      A[j] = 0;
}
