# 1 "pr65947-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65947-6.c"


extern void abort (void) __attribute__ ((noreturn));





int
condition_reduction (int *a, int min_v)
{
  int last = 30 + 65;

  for (char i = 0; i < 30; i++)
    if (a[i] < min_v)
      last = a[i];

  return last;
}


int
main (void)
{
  int a[30] = {
  67, 32, 45, 43, 21, -11, 12, 3, 4, 5,
  6, 76, -32, 56, -32, -1, 4, 5, 6, 99,
  43, 22, -3, 22, 16, 34, 55, 31, 87, 324
  };

  int ret = condition_reduction (a, 16);

  if (ret != -3)
    abort ();

  return 0;
}
