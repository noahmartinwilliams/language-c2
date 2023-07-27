# 1 "pr35701.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35701.c"





typedef struct _my_struct_t {
  unsigned int small:1;
  unsigned int big:31;
} my_struct_t, *my_struct_p_t;

void
my_func1(unsigned int sm, unsigned int bi, my_struct_p_t msp)
{
  msp->small = sm;
  msp->big = bi;
}

void
my_func2(unsigned int sm, unsigned int bi, my_struct_p_t msp)
{
  msp->small = sm & 1U;
  msp->big = bi & 0x7fffffffU;
}

unsigned short
my_func3(unsigned int sm)
{
  unsigned short res;
  res = sm & 0xff20U;
  return res;
}
