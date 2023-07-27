# 1 "pr43567.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43567.c"



extern void abort ();

int
test (int n, int *a)
{
  int i, j;

  for (i = 0; i < n; i++)
    for (j = 0; j < n; j++)
      a[j] = i + n;

  if (a[0] != 31 || i + n - 1 != 31)
    abort ();

  return 0;
}

int main (void)
{
  int a[16];
  test (16, a);
  return 0;
}
