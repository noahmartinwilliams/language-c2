# 1 "980816-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "980816-1.c"


int
div_and_round_double (lden_orig, hden_orig)
     int lden_orig, hden_orig;
{
  int quo[4];
  register int i;
  unsigned int work;
  register unsigned int carry = 0;
  int lden = lden_orig;
  int hden = hden_orig;
  neg_double (&lden, &hden);
  for (i = 4 - 1; i >= 0; i--)
    {
      quo[i] = work / (unsigned int ) lden;
      carry = work % (unsigned int ) lden;
    }
  return 0;
}
