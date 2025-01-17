# 1 "pr20126.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20126.c"
# 9 "pr20126.c"
extern void abort (void);

typedef struct { int a; char b[3]; } S;
S c = { 2, "aa" }, d = { 2, "aa" };

void *
bar (const void *x, int y, int z)
{
  return (void *) 0;
}

int
foo (S *x, S *y)
{
  const char *e, *f, *g;
  int h;

  h = y->a;
  f = y->b;
  e = x->b;

  if (h == 1)
    return bar (e, *f, x->a) != 0;

  g = e + x->a - h;
  while (e <= g)
    {
      const char *t = e + 1;
      if (__builtin_memcmp (e, f, h) == 0)
        return 1;
      e = t;
    }
  return 0;
}

int
main (void)
{
  if (foo (&c, &d) != 1)
    abort ();
  return 0;
}
