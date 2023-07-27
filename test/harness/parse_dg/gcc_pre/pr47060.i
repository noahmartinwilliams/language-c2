# 1 "pr47060.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47060.c"




struct S
{
  int n;
  float *a;
};

float
foo (struct S *b)
{
  float c, d;
  int j;
  for (j = 0; j < b->n; j++)
    d += b->a[j];
  for (j = 0; j < b->n; j++)
    c += b->a[j];
  return d;
}
