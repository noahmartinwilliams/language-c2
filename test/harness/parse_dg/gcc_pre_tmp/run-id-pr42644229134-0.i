# 1 "run-id-pr42644.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-pr42644.c"

double Ke[2], ds[2];

void foo(double Ke[2], int i, double ds[], int column)
{
  double tt, ts;
  int j;

  for (j = 0; j < 2; j++)
    {
      ++column;
      ts = ds[i];
      if (i == j)
 tt = 123;
      else
 tt = 0;
      Ke[column] = Ke[column] + ts + tt;
    }
}

extern void abort ();

int
main ()
{
  int i, j;

  ds[0] = 1.0;
  ds[1] = 1.0;

  foo(Ke, 0, ds, -1);

  if ((int) Ke[0] != 124)
    abort ();

  return 0;
}
