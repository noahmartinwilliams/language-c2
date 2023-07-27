# 1 "pr65345-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65345-2.c"







_Atomic int i = 5;
_Atomic int j = 2;

void
fn1 (int a[i = 0])
{
}

void
fn2 (int a[i += 2])
{
}

void
fn3 (int a[++i])
{
}

void
fn4 (int a[++i])
{
}

void
fn5 (int a[++i][j = 10])
{
}

void
fn6 (int a[i = 7][j--])
{
}

int
main ()
{
  int a[10];
  int aa[10][10];
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
