# 1 "pr68031.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68031.c"


void _mktm_r (long lcltime, int *res)
{
  long rem = lcltime % ((60L * 60L) * 24L);
  if (rem < 0)
    return;
  while (rem >= ((60L * 60L) * 24L))
      rem -= ((60L * 60L) * 24L);
  *res = (int) (rem % 60L);
}
