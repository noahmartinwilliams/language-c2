# 1 "pr31344.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31344.c"




typedef struct
{
  unsigned char bits;
} decNumber;

typedef struct
{
  unsigned char bytes[1];
} decimal32;

extern decNumber *__decimal32ToNumber (const decimal32 *, decNumber *);
extern void __host_to_ieee_32 (_Decimal32, decimal32 *);

void
foo (_Decimal32 arg)
{
  decNumber dn;
  decimal32 d32;
  __host_to_ieee_32 (arg, &d32);
  __decimal32ToNumber (&d32, &dn);
}
