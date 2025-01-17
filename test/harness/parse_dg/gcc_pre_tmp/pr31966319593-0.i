# 1 "pr31966.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31966.c"





typedef unsigned long long word;

const unsigned int MP_WORD_BITS = 64;
const word MP_WORD_MASK = ~((word)0);
const word MP_WORD_TOP_BIT = (word)1 << (8*sizeof(word) - 1);

extern void abort (void);

word do_div(word n1, word n0, word d)
{
  word high = n1 % d, quotient = 0;
  unsigned int j;

  for(j = 0; j != MP_WORD_BITS; ++j)
    {
      word high_top_bit = (high & MP_WORD_TOP_BIT);

      high <<= 1;
      high |= (n0 >> (MP_WORD_BITS-1-j)) & 1;
      quotient <<= 1;

      if(high_top_bit || high >= d)
 {
   high -= d;
   quotient |= 1;
 }
    }

  return quotient;
}

int main()
{
  word result;

  result = do_div(0x0000000000200000ll,
    0x0000000000000000ll,
    0x86E53497CE000000ll);


  if (result != 0x3CBA83)
    abort ();

  return 0;
}
