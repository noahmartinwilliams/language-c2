# 1 "pr65345-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65345-4.c"





_Atomic float i = 5;
_Atomic float j = 2;

void
fn1 (float a[(int) (i = 0)])
{
}

void
fn2 (float a[(int) (i += 2)])
{
}

void
fn3 (float a[(int) ++i])
{
}

void
fn4 (float a[(int) ++i])
{
}

void
fn5 (float a[(int) ++i][(int) (j = 10)])
{
}

void
fn6 (float a[(int) (i = 7)][(int) j--])
{
}

int
main ()
{
  float a[10];
  float aa[10][10];
  fn1 (a);
  if (!(i == 0)) __builtin_abort ();
  fn2 (a);
  if (!(i == 2)) __builtin_abort ();
  fn3 (a);
  if (!(i == 3)) __builtin_abort ();
  fn4 (a);
  if (!(i == 4)) __builtin_abort ();
  fn5 (aa);
  if (!(i == 5)) __builtin_abort ();
  if (!(j == 10)) __builtin_abort ();
  fn6 (aa);
  if (!(i == 7)) __builtin_abort ();
  if (!(j == 9)) __builtin_abort ();
}
