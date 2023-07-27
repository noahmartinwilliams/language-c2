# 1 "pr30286.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30286.c"





extern void abort (void);
struct S { struct S *s; };
struct T { struct S *t[25]; };

void
__attribute__((noinline))
foo (int i, struct T *x, struct S *y)
{
  int j;
  for (j = 14; j > i; j--)
    x->t[j] = y->s;
}

int
main (void)
{
  struct S s;
  struct T t;
  int i;

  s.s = &s;
  __builtin_memset (&t, 0, sizeof (t));
  foo (6, &t, &s);
  for (i = 0; i < 25; i++)
    if (t.t[i] != ((i > 6 && i <= 14) ? &s : (struct S *) 0))
      abort ();
  __builtin_memset (&t, 0, sizeof (t));
  foo (-1, &t, &s);
  for (i = 0; i < 25; i++)
    if (t.t[i] != ((i >= 0 && i <= 14) ? &s : (struct S *) 0))
      abort ();
  return 0;
}
