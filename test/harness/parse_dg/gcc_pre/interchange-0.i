# 1 "interchange-0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "interchange-0.c"
# 10 "interchange-0.c"
int a[1000][1000];

static int __attribute__((noinline))
foo (void)
{
  int j;
  int i;

  for (i = 0; i < 1000; i++)
    for (j = 0; j < 1000; j++)
      a[j][i] = a[j][i] + 1;

  return a[1000 -1][1000 -1];
}

extern void abort ();

int
main (void)
{
  int i, j, res;

  for (i = 0; i < 1000; i++)
    for (j = 0; j < 1000; j++)
      a[i][j] = 1;

  a[1000 -1][1000 -1] = 12;
  res = foo ();





  if (res != 13)
    abort ();

  return 0;
}
