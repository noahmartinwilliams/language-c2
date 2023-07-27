# 1 "pr42284.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42284.c"


int foo (void);

int
huft_build (unsigned *b)
{
  int k;
  for (k = 0; k <= 10; k++)
    if (foo ());
}
int
inflate_fixed ()
{
  int i;
  unsigned l[288];
  for (i = 0; i < 144; i++)
    l[i] = 8;
  for (; i < 256; i++)
    l[i] = 9;
  for (; i < 280; i++)
    l[i] = 7;
  for (; i < 288; i++)
    l[i] = 8;
  if ((i = huft_build (l)) != 0)
    return i;
  for (i = 0; i < 30; i++)
    l[i] = 5;
}
