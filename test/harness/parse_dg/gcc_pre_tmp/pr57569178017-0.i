# 1 "pr57569.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57569.c"


extern void abort (void) __attribute__((noreturn));

struct S { int f0; } a;

int b, e, *d = &b, f;

void
fn1 ()
{
  int **g[9][6];
  int ***h = &g[6][3];
  for (; e < 9; e++) {
    f = 0;
    for (; f < 6; f++)
      g[e][f] = &d;
  }
  ***h = 0;
}

void
fn2 ()
{
  fn1 ();
  struct S c[4][10] = {};
  a = c[3][9];
}

int
main ()
{
  fn2 ();
  if (a.f0 != 0)
    abort ();
  return 0;
}
