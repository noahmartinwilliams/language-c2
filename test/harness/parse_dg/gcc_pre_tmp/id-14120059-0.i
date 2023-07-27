# 1 "id-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-14.c"
typedef struct {
  int n;
  float *a;
} bar;

float
foo (bar *b)
{
  float c, d;
  int j;

  for (j = 0; (j < b->n); j++)
    d += b->a[j];

  for (j = 0; (j < b->n); j++)
    c += b->a[j];

  return d;
}
