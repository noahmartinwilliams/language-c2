# 1 "pr36015.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36015.c"





static int test ();

int
main (void)
{
  test (0, 1, 2, 3, 4, 5, 6, 7);
  return 0;
}

static int
test (int a, int b, int c, int d, int e, int f, int g, int h)
{
  if (a != 0 || b != 1 || c != 2 || d != 3
      || e != 4 || f != 5 || g != 6 || h != 7)
    __builtin_abort ();
  return 0;
}
