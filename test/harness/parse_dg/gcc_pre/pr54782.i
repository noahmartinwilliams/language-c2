# 1 "pr54782.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54782.c"




struct S
{
  int n;
  float *a;
};

int
foo (struct S *s)
{
  float sum = 0;
  int i;
  for (i = 0; i < s->n; i++)
    sum += s->a[i];
  return sum;
}
