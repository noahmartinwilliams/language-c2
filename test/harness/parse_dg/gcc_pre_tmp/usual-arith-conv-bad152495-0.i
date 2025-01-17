# 1 "usual-arith-conv-bad.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "usual-arith-conv-bad.c"
# 9 "usual-arith-conv-bad.c"
extern _Decimal32 d32a, d32b;
extern _Decimal64 d64a, d64b;
extern _Decimal128 d128a, d128b;
extern float f;
extern double d;
extern long double ld;

extern signed int __attribute__ ((vector_size (16))) vi;

extern _Complex float cf;
extern _Complex double cd;
extern _Complex long double cld;
extern _Complex int ci;

void
foo (void)
{

  d32a = d32b + f;
  d32a = f * d32b;
  d32a *= f;
  f += d32b;
  d64a = d32a + d;
  d64a = d * d128a;
  d64a -= d;
  d128a = ld * d128b;
  d128a = d64b + d;
  d128a *= f;


  d64a = d64b + vi;
  d32a *= vi;
  d128a = vi - d128b;


  d32a += ci;
  d64a = ci * d32a;
  cd = d64a * cd;
  d128b = cld * d128b;
  d32a = cf * d32b;
}
