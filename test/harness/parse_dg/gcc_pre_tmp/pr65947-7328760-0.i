# 1 "pr65947-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65947-7.c"


extern void abort (void) __attribute__ ((noreturn));






int
condition_reduction (short *a, int min_v, int *b)
{
  int last = 43 + 65;
  short aval;

  for (int i = 0; i < 43; i++)
    {
      aval = a[i];
      if (b[i] < min_v)
 last = aval;
    }
  return last;
}

int
main (void)
{
  short a[43] = {
  31, -32, 133, 324, 335, 36, 37, 45, 11, 65,
  1, -28, 3, 48, 5, -68, 7, 88, 89, 180,
  121, -122, 123, 124, -125, 126, 127, 128, 129, 130,
  11, 12, 13, 14, -15, -16, 17, 18, 19, 20,
  33, 27, 99
  };
  int b[43] = {
  11, -12, -13, 14, 15, 16, 17, 18, 19, 20,
  21, -22, 23, 24, -25, 26, 27, 28, 29, 30,
  1, 62, 3, 14, -15, 6, 37, 48, 99, 10,
  31, -32, 33, 34, -35, 36, 37, 56, 54, 22,
  73, 2, 87
  };

  int ret = condition_reduction (a, 16, b);

  if (ret != 27)
    abort ();

  return 0;
}
