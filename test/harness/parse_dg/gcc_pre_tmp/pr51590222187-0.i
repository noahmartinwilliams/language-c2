# 1 "pr51590.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51590.c"



struct S { long a, b; };

extern void baz (char *);

static void
bar (struct S *x)
{
  char c[8];
  int i;

  for (i = 0; i < 8; i++)
    c[i] = x->a >> ((7 - i) * 8);

  baz (c);
}

void
foo (const char *x, struct S *y)
{
  struct S d = *y;
  int i;

  for (i = 0; *x; x++)
    i++;

  if (i != 1)
    return;

  bar (&d);
}
