# 1 "pr32461-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32461-2.c"



typedef struct
{
  unsigned char exp[256];
}
expbap_t;

void
a52_bit_allocate (expbap_t * expbap)
{
  int i;
  unsigned char *exp = expbap->exp;
  int lowcomp;

  do
    {
      if (exp[i + 1] == exp[i] - 2)
        lowcomp = 384;
      else if (lowcomp && (exp[i + 1] > exp[i]))
        lowcomp -= 64;
      i++;
    }
  while ((i < 3) || ((i < 7) && (exp[i] > exp[i - 1])));
}
