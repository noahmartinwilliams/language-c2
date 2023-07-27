# 1 "pr45083.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45083.c"




struct S { char *a; unsigned b; unsigned c; };
extern int foo (const char *);
extern void bar (int, int);

static void
baz (void)
{
  struct S cs[1];
  switch (cs->b)
    {
    case 101:
      if (foo (cs->a))
 bar (cs->c, cs->b);
    }
}

void
test (void)
{
  baz ();
}
