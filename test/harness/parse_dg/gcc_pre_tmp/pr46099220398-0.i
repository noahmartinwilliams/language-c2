# 1 "pr46099.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46099.c"




static inline void
bar (int *i)
{
  int j = *i;
}

void baz (int *, int *, int *);

void
f1 (int n)
{
  int i;
  for (i = 0; i < n; i++)
    bar (&i);
}

void
f2 (int n)
{
  int i;
  int a[10000], b[10000], c[10000];
  baz (a, b, c);
  for (i = 0; i < n; i++)
    {
      void *p = c;
      a[i] = b[i] + c[i];
    }
  baz (a, b, c);
}

void
f3 (int n)
{
  int i;
  int a[10000], b[10000], c[10000];
  baz (a, b, c);
  for (i = 0; i < n; i++)
    {
      a[i] = b[i] + c[i];
      void *p = c;
    }
  baz (a, b, c);
}
