# 1 "pr46924.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46924.c"


struct S
{
  int n;
  float *a;
};

float foo (struct S *s)
{
  float f = 0, g=0;
  int i;
  for (i = 0; i < s->n; i++)
    f += s->a[i];
  for (i = 0; i < s->n; i++)
    ;
  return f;
}
