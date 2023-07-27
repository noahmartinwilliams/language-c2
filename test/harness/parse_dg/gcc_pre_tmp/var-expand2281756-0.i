# 1 "var-expand2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "var-expand2.c"



extern void abort (void);

float array[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };

int
foo (int n)
{
  unsigned i;
  float accum = 0;

  for (i = 0; i < n; i++)
    accum += array[i];

  if (accum != 55)
    abort ();

  return 0;
}

int
main (void)
{
  return foo (10);
}
