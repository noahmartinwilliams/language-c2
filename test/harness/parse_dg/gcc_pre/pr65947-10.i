# 1 "pr65947-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65947-10.c"


extern void abort (void) __attribute__ ((noreturn));





float
condition_reduction (float *a, float min_v)
{
  float last = 0;

  for (int i = 0; i < 32; i++)
    if (a[i] < min_v)
      last = a[i];

  return last;
}

int
main (void)
{
  float a[32] = {
  11.5, 12.2, 13.22, 14.1, 15.2, 16.3, 17, 18.7, 19, 20,
  1, 2, 3.3, 4.3333, 5.5, 6.23, 7, 8.63, 9, 10.6,
  21, 22.12, 23.55, 24.76, 25, 26, 27.34, 28.765, 29, 30,
  31.111, 32.322
  };

  float ret = condition_reduction (a, 16.7);

  if (ret != (float)10.6)
    abort ();

  return 0;
}
