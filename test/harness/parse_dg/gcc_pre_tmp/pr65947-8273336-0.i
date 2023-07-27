# 1 "pr65947-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65947-8.c"


extern void abort (void) __attribute__ ((noreturn));






int
condition_reduction (char *a, int min_v)
{
  int last = 27 + 65;

  for (int i = 0; i < 27; i++)
    if (a[i] < min_v)
      last = a[i];

  return last;
}


int
main (void)
{
  char a[27] = {
  1, 28, 3, 48, 5, 68, 7, -88, 89, 180,
  121, 122, -123, 124, 12, -12, 12, 67, 84, 122,
  67, 55, 112, 22, 45, 23, 111
  };

  int ret = condition_reduction (a, 16);

  if (ret != 12)
    abort ();

  return 0;
}
