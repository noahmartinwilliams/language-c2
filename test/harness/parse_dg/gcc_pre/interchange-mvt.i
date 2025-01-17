# 1 "interchange-mvt.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "interchange-mvt.c"
# 10 "interchange-mvt.c"
static int x1[2000], x2[2000], a[2000][2000], y1[2000], y2[2000];

static int __attribute__((noinline))
mvt (long N)
{

  int i,j;

  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      x1[i] = x1[i] + a[i][j] * y1[j];


  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      x2[i] = x2[i] + a[j][i] * y2[j];

  return x1[0] + x2[0];
}

extern void abort ();

int
main (void)
{
  int i, j, res;

  for (i = 0; i < 2000; i++)
    for (j = 0; j < 2000; j++)
      a[i][j] = i + j;

  for (i = 0; i < 2000; i++)
    {
      x1[i] = 0;
      x2[i] = 2*i;
      y1[i] = 100 - i;
      y2[i] = i;
    }

  res = mvt (2000);





  if (res != 199900000)
    abort ();

  return 0;
}
