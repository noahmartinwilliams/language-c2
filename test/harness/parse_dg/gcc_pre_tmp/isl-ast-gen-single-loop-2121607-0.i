# 1 "isl-ast-gen-single-loop-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isl-ast-gen-single-loop-2.c"
int n = 50;

void
foo (int a[])
{
  int i;
  for (i = n - 20; i < 50; i++)
    a[i] = i;
}

int
array_sum (int a[])
{
  int i;
  int res = 0;
  for(i = n - 20; i < n; i *= 2)
    res += a[i];
  return res;
}

extern void abort ();

int
main (void)
{
  int a[50];
  foo (a);
  int res = array_sum (a);
  if (res != 30)
    abort ();
  return 0;
}
