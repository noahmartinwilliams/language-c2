# 1 "scop-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-11.c"
void bar ();

int toto (int i, int b)
{
  int j;
  int a[100];

  for (j = 0; j <= 20; j++)
    a[j] = b + i;

  if (a[12] == 23)
    b = 3;
  else
    b = 1;

  for (j = 0; j <= 20; j++)
    a[j] = b + i;

  return a[b];
}
