# 1 "sms-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sms-8.c"
# 9 "sms-8.c"
extern void abort (void);

__attribute__ ((noinline))
unsigned long long
foo (long long ixi, unsigned ctr)
{
  unsigned long long irslt = 1;
  long long ix = ixi;

  for (; ctr; ctr--)
    {
      irslt *= ix;
      ix *= ix;
    }

  if (irslt != 14348907)
    abort ();
  return irslt;
}


int
main ()
{
  unsigned long long res;

  res = foo (3, 4);
  return 0;
}
