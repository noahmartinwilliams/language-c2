# 1 "pr46761.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46761.c"





int
main ()
{
  int arr[128], i, s = 0;
  for (i = 0; i < 128; i++)
    arr[i] = i;

  for (i = 0; i < 128; i++)
    if (arr[i] != i)
      __builtin_abort ();

  for (i = 0; i < 128; i++)
    s += arr[i];
  if (s != (128 * (128 - 1)) / 2)
    __builtin_abort ();
  return 0;
}
