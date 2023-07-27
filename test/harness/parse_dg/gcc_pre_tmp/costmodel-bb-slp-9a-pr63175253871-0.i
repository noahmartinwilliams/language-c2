# 1 "costmodel-bb-slp-9a-pr63175.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "costmodel-bb-slp-9a-pr63175.c"





const unsigned int in[16] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15};
unsigned int out[16];

__attribute__ ((noinline)) int
main1 (void)
{
  const unsigned int *pin = &in[1];
  unsigned int *pout = &out[0];


  *pout++ = *pin++;
  *pout++ = *pin++;
  *pout++ = *pin++;
  *pout++ = *pin++;

  return 0;
}
