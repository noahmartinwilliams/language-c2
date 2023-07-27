# 1 "builtin-math-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-math-5.c"
# 11 "builtin-math-5.c"
extern void foof (_Complex float);
extern void foo (_Complex double);
extern void fool (_Complex long double);
# 27 "builtin-math-5.c"
void bar()
{


  foof (__builtin_csqrtf (__builtin_nanf("")));

  foo (__builtin_csqrt (__builtin_nan("")));
  fool (__builtin_csqrtl (__builtin_nanl("")));



  foof (__builtin_csqrtf (__builtin_inff()));

  foo (__builtin_csqrt (__builtin_inf()));
  fool (__builtin_csqrtl (__builtin_infl()));

  foof (__builtin_csqrtf (-__builtin_inff()));

  foo (__builtin_csqrt (-__builtin_inf()));
  fool (__builtin_csqrtl (-__builtin_infl()));


  do { foof (__builtin_cexpf (1e20F)); foo (__builtin_cexp (1e20)); fool (__builtin_cexpl (1e20L)); } while (0);
  do { foof (__builtin_cexpf (-1e20F)); foo (__builtin_cexp (-1e20)); fool (__builtin_cexpl (-1e20L)); } while (0);



  foof (__builtin_cpowf (__builtin_nanf(""), 2.5F));

  foo (__builtin_cpow (__builtin_nan(""), 2.5));
  fool (__builtin_cpowl (__builtin_nanl(""), 2.5L));

  foof (__builtin_cpowf (2.5F, __builtin_nanf("")));

  foo (__builtin_cpow (2.5, __builtin_nan("")));
  fool (__builtin_cpowl (2.5L, __builtin_nanl("")));



  foof (__builtin_cpowf (__builtin_inff(), 2.5F));

  foo (__builtin_cpow (__builtin_inf(), 2.5));
  fool (__builtin_cpowl (__builtin_infl(), 2.5L));

  foof (__builtin_cpowf (-__builtin_inff(), 2.5F));

  foo (__builtin_cpow (-__builtin_inf(), 2.5));
  fool (__builtin_cpowl (-__builtin_infl(), 2.5L));

  foof (__builtin_cpowf (2.5F, __builtin_inff()));

  foo (__builtin_cpow (2.5, __builtin_inf()));
  fool (__builtin_cpowl (2.5L, __builtin_infl()));

  foof (__builtin_cpowf (2.5F, -__builtin_inff()));

  foo (__builtin_cpow (2.5, -__builtin_inf()));
  fool (__builtin_cpowl (2.5L, -__builtin_infl()));


  do { foof (__builtin_cpowf (-0.0F, -4.5F)); foo (__builtin_cpow (-0.0, -4.5)); fool (__builtin_cpowl (-0.0L, -4.5L)); } while (0);
  do { foof (__builtin_cpowf (0.0F, -4.5F)); foo (__builtin_cpow (0.0, -4.5)); fool (__builtin_cpowl (0.0L, -4.5L)); } while (0);


  foof (__builtin_cpowf (3.40282346638528859812e+38F, 3.5F));
  foof (__builtin_cpowf (3.40282346638528859812e+38F * 1.FI, 3.5F));
  foo (__builtin_cpow (((double)1.79769313486231570815e+308L), 3.5));
  foo (__builtin_cpow (((double)1.79769313486231570815e+308L) * 1.I, 3.5));
  fool (__builtin_cpowl (1.18973149535723176502e+4932L, 3.5L));
  fool (__builtin_cpowl (1.18973149535723176502e+4932L * 1.LI, 3.5L));
  do { foof (__builtin_cpowf (2.0F, 0x1p50F)); foo (__builtin_cpow (2.0, 0x1p50)); fool (__builtin_cpowl (2.0L, 0x1p50L)); } while (0);
  do { foof (__builtin_cpowf (2.0F, 0x1p28F)); foo (__builtin_cpow (2.0, 0x1p28)); fool (__builtin_cpowl (2.0L, 0x1p28L)); } while (0);
  do { foof (__builtin_cpowf (2.0F, 0x1p24F)); foo (__builtin_cpow (2.0, 0x1p24)); fool (__builtin_cpowl (2.0L, 0x1p24L)); } while (0);
  foof (__builtin_cpowf (3.40282346638528859812e+38F, -3.5F));
  foof (__builtin_cpowf (3.40282346638528859812e+38F * 1.FI, -3.5F));
  foo (__builtin_cpow (((double)1.79769313486231570815e+308L), -3.5));
  foo (__builtin_cpow (((double)1.79769313486231570815e+308L) * 1.I, -3.5));
  fool (__builtin_cpowl (1.18973149535723176502e+4932L, -3.5L));
  fool (__builtin_cpowl (1.18973149535723176502e+4932L * 1.LI, -3.5L));
  do { foof (__builtin_cpowf (2.0F, -0x1p50F)); foo (__builtin_cpow (2.0, -0x1p50)); fool (__builtin_cpowl (2.0L, -0x1p50L)); } while (0);
  do { foof (__builtin_cpowf (2.0F, -0x1p28F)); foo (__builtin_cpow (2.0, -0x1p28)); fool (__builtin_cpowl (2.0L, -0x1p28L)); } while (0);
  do { foof (__builtin_cpowf (2.0F, -0x1p24F)); foo (__builtin_cpow (2.0, -0x1p24)); fool (__builtin_cpowl (2.0L, -0x1p24L)); } while (0);

}
