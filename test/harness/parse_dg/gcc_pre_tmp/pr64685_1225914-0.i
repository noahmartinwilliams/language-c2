# 1 "pr64685_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64685_1.c"


extern void fn1 (void);

int a[2], b;

static void
foo (int p)
{
  b = 1 ^ a[(b ^ 1) & 1];
  b = 1 ^ a[b & 1];
  if (p)
    __builtin_abort ();
}

int
main ()
{
  foo (0);
  b = 0;
  foo (0);

  if (b != 1)
    __builtin_abort ();

  return 0;
}
