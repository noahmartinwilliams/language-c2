# 1 "pr65947-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65947-11.c"


extern void abort (void) __attribute__ ((noreturn));






unsigned int
condition_reduction (unsigned int *a, unsigned int min_v, unsigned int *b)
{
  unsigned int last = 37 + 65;

  for (unsigned int i = 0; i < 37; i++)
    {
      if (b[i] < min_v)
 last = i;
      a[i] = last;
    }
  return last;
}

int
main (void)
{
  unsigned int a[37] = {
  31, 32, 33, 34, 35, 36, 37,
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  11, 12, 13, 14, 15, 16, 17, 18, 19, 20
  };
  unsigned int b[37] = {
  11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
  31, 32, 33, 34, 35, 36, 37
  };

  unsigned int ret = condition_reduction (a, 16, b);

  if (ret != 29)
    abort ();

  return 0;
}
