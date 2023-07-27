# 1 "pr58228.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58228.c"


extern void abort (void);
int a[8][8] = {{1}};
int b, c, d, e;

int main ()
{
  for (c = 0; c < 8; c++)
    for (b = 0; b < 2; b++)
      a[b + 4][c] = a[c][0];
  if (a[4][4] != 1)
    abort ();
  return 0;
}
