# 1 "wtr-conversion-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wtr-conversion-1.c"







extern void foo_i (int);
extern void foo_f (float);
extern void foo_ld (long double);
extern void foo_d32 (_Decimal32);
extern void foo_d64 (_Decimal64);
extern void foo_d128 (_Decimal128);

extern int i;
extern float f;
extern long double ld;
extern _Decimal32 d32;
extern _Decimal64 d64;
extern _Decimal128 d128;

void
testfunc1 ()
{
  foo_i (i);
  foo_i (d32);
  foo_i (d64);
  foo_i (d128);
  foo_d32 (i);
  foo_d32 (f);
  foo_d32 (ld);
  foo_d32 (d64);
  foo_d32 (d128);
  foo_d64 (i);
  foo_d64 (f);
  foo_d64 (ld);
  foo_d64 (d32);
  foo_d64 (d128);
  foo_d128 (i);
  foo_d128 (f);
  foo_d128 (ld);
  foo_d128 (d32);
  foo_d128 (d64);
  foo_d128 (d128);
}
# 54 "sys-header.h" 3



# 56 "sys-header.h" 3
void
testfunc2 ()
{
  foo_i (i);
  foo_i (d32);
  foo_i (d64);
  foo_i (d128);
  foo_d32 (i);
  foo_d32 (f);
  foo_d32 (ld);
  foo_d32 (d32);
  foo_d32 (d64);
  foo_d32 (d128);
  foo_d64 (i);
  foo_d64 (f);
  foo_d64 (ld);
  foo_d64 (d32);
  foo_d64 (d64);
  foo_d64 (d128);
  foo_d128 (i);
  foo_d128 (f);
  foo_d128 (ld);
  foo_d128 (d32);
  foo_d128 (d64);
  foo_d128 (d128);
}
