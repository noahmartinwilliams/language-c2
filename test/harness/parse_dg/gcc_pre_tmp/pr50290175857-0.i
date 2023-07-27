# 1 "pr50290.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50290.c"




static int
bar (int t[], int b)
{
  int i;
  for (i = 0; i < b; i++)
    t[i] = i + (i > 0 ? t[i - 1] : 0);
  return t[b - 1];
}

static int
foo (int b)
{
  int x[b];
  return bar (x, b);
}

int
main ()
{
  if (foo (6) != 15)
    __builtin_abort ();
  return 0;
}
