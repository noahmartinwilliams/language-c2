# 1 "pure-const-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pure-const-2.c"


static __attribute__ ((noinline, noclone))
int i_am_pure(char *c, int n)
{
  char *d=__builtin_alloca (n);
  int i;
  int sum = 0;
  for (i=0;i<n;i++)
    d[i] = c[i];
  for (i=0;i<n;i++)
    d[i] *= c[n-i];
  for (i=0;i<n;i++)
    sum+=d[i];
  if (sum)
    __builtin_unreachable ();
  return sum;
}
char array[11];
int
main(void)
{
  i_am_pure (array,5);
  i_am_pure (array,11);
  return 0;
}
