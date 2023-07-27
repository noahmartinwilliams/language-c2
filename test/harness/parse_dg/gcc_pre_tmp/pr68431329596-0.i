# 1 "pr68431.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68431.c"



unsigned int x = 1;
int
main (void)
{
  long long int a = -2LL;
  int t = 1 <= (a / x);
  if (t != 0)
    __builtin_abort ();

  return 0;
}
