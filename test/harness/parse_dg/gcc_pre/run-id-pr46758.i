# 1 "run-id-pr46758.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-pr46758.c"
int
movegt (int y, long long a)
{
  int i;
  int ret = 0;
  for (i = 0; i < y; i++)
    if (a == -1LL << 33)
      ret = -1;
  return ret;
}

int
main ()
{
  if (movegt (1, -1LL << 33) != -1)
    __builtin_abort ();
  return 0;
}
