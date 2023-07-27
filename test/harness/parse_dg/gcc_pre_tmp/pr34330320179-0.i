# 1 "pr34330.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34330.c"




struct T
{
  int t;
  struct { short s1, s2, s3, s4; } *s;
};

void
foo (int *a, int *b, int *c, int *d, struct T *e)
{
  int i;
  for (i = 0; i < e->t; i++)
    {
      e->s[i].s1 = a[i];
      e->s[i].s2 = b[i];
      e->s[i].s3 = c[i];
      e->s[i].s4 = d[i];
    }
}
