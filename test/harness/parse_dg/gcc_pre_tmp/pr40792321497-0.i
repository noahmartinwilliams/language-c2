# 1 "pr40792.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40792.c"




void foo (int, char *, int *);

void
bar (int *a, int *b, ...)
{
  int c;
  char d[256];
  foo (*b, d, &c);
}

static int a, b;

void
baz (int c)
{
  bar (&a, &b);
}
