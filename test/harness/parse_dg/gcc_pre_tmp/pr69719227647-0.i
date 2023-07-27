# 1 "pr69719.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69719.c"


int b, c = 1, e, f;
int a[6][5] = { {0, 0, 0, 0, 0}, {0, 0, 0, 0, 0}, {0, 1, 0, 0, 0} };

void __attribute__((noinline))
fn1 ()
{
  int d;
  for (b = 0; b < 5; b++)
    for (d = 4; d; d--)
      a[c + 1][b] = a[d + 1][d];
}

int
main ()
{
  fn1 ();

  if (a[2][1] != 0)
    __builtin_abort ();

  return 0;
}
