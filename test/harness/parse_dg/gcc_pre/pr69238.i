# 1 "pr69238.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69238.c"






short sa[32];
short sb[32];
int ia[32];
int ib[32];

int __attribute__ ((noinline, noclone))
main1 (int n)
{
  int i;
  for (i = 0; i < n; i++)
    {
      sa[i+7] = sb[i];
      ia[i+3] = ib[i+1];
    }
  return 0;
}

int
main (void)
{
  return main1 (32 -7);
}
