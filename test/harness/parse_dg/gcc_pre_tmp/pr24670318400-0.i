# 1 "pr24670.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24670.c"



void add128 (long long int *);

__inline__ void
shift128Right (int count, long long int *z1Ptr)
{
  long long int z1;
  if (count == 0);
  else if (count < 64);
  else
    z1 = (count < 64) ? count : 0;
  *z1Ptr = z1;
}

void
float128_rem ()
{
  signed int expDiff;
  long long int aSig1;
  long long int sigMean1;
  if (-64 < expDiff)
    shift128Right (-expDiff, &aSig1);
  add128 (&sigMean1);
}
