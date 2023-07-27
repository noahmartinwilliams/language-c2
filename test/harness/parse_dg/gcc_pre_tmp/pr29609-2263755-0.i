# 1 "pr29609-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29609-2.c"
# 9 "pr29609-2.c"
extern void abort (void);
int x;

int
foo (void)
{
  return 0 ^ x;
}

int
bar (void)
{
  return 1 ^ x;
}

int
baz (void)
{
  int c;

  if (!foo ())
    goto failure;

  if (!bar ())
    goto failure;

  return 0;

failure:
  return 1;
}

int
main (void)
{
  if (baz () != 1)
    abort ();
  x = 1;
  if (baz () != 1)
    abort ();
  x = 2;
  if (baz () != 0)
    abort ();
  return 0;
}
