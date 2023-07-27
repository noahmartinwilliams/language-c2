# 1 "builtin-math-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-math-2.c"
# 11 "builtin-math-2.c"
extern void foof (float);
extern void foo (double);
extern void fool (long double);
# 59 "builtin-math-2.c"
void bar()
{


  foof (__builtin_exp2f (__builtin_nanf("")));

  foo (__builtin_exp2 (__builtin_nan("")));
  fool (__builtin_exp2l (__builtin_nanl("")));



  foof (__builtin_exp2f (__builtin_inff()));

  foo (__builtin_exp2 (__builtin_inf()));
  fool (__builtin_exp2l (__builtin_infl()));

  foof (__builtin_exp2f (-__builtin_inff()));

  foo (__builtin_exp2 (-__builtin_inf()));
  fool (__builtin_exp2l (-__builtin_infl()));


  do { foof (__builtin_exp2f (0x1p50F)); foo (__builtin_exp2 (0x1p50)); fool (__builtin_exp2l (0x1p50L)); } while (0);

  do { foof (__builtin_exp2f (-0x1p50F)); foo (__builtin_exp2 (-0x1p50)); fool (__builtin_exp2l (-0x1p50L)); } while (0);


  do { foof (__builtin_exp2f (0x1p28F)); foo (__builtin_exp2 (0x1p28)); fool (__builtin_exp2l (0x1p28L)); } while (0);

  do { foof (__builtin_exp2f (-0x1p28F)); foo (__builtin_exp2 (-0x1p28)); fool (__builtin_exp2l (-0x1p28L)); } while (0);


  do { foof (__builtin_exp2f (0x1p24F)); foo (__builtin_exp2 (0x1p24)); fool (__builtin_exp2l (0x1p24L)); } while (0);

  do { foof (__builtin_exp2f (-0x1p24F)); foo (__builtin_exp2 (-0x1p24)); fool (__builtin_exp2l (-0x1p24L)); } while (0);


  do { foof (__builtin_exp2f (1.5F)); foo (__builtin_exp2 (1.5)); fool (__builtin_exp2l (1.5L)); } while (0);
  do { foof (__builtin_exp2f (-1.5F)); foo (__builtin_exp2 (-1.5)); fool (__builtin_exp2l (-1.5L)); } while (0);


  do { foof (__builtin_asinf (-1.5F)); foo (__builtin_asin (-1.5)); fool (__builtin_asinl (-1.5L)); } while (0);
  do { foof (__builtin_asinf (1.5F)); foo (__builtin_asin (1.5)); fool (__builtin_asinl (1.5L)); } while (0);


  do { foof (__builtin_acosf (-1.5F)); foo (__builtin_acos (-1.5)); fool (__builtin_acosl (-1.5L)); } while (0);
  do { foof (__builtin_acosf (1.5F)); foo (__builtin_acos (1.5)); fool (__builtin_acosl (1.5L)); } while (0);


  do { foof (__builtin_acoshf (0.5F)); foo (__builtin_acosh (0.5)); fool (__builtin_acoshl (0.5L)); } while (0);


  do { foof (__builtin_atanhf (-1.0F)); foo (__builtin_atanh (-1.0)); fool (__builtin_atanhl (-1.0L)); } while (0);
  do { foof (__builtin_atanhf (1.0F)); foo (__builtin_atanh (1.0)); fool (__builtin_atanhl (1.0L)); } while (0);


  do { foof (__builtin_logf (-1.0F)); foo (__builtin_log (-1.0)); fool (__builtin_logl (-1.0L)); } while (0);
  do { foof (__builtin_logf (0.0F)); foo (__builtin_log (0.0)); fool (__builtin_logl (0.0L)); } while (0);
  do { foof (__builtin_logf (-0.0F)); foo (__builtin_log (-0.0)); fool (__builtin_logl (-0.0L)); } while (0);

  do { foof (__builtin_log2f (-1.0F)); foo (__builtin_log2 (-1.0)); fool (__builtin_log2l (-1.0L)); } while (0);
  do { foof (__builtin_log2f (0.0F)); foo (__builtin_log2 (0.0)); fool (__builtin_log2l (0.0L)); } while (0);
  do { foof (__builtin_log2f (-0.0F)); foo (__builtin_log2 (-0.0)); fool (__builtin_log2l (-0.0L)); } while (0);

  do { foof (__builtin_log10f (-1.0F)); foo (__builtin_log10 (-1.0)); fool (__builtin_log10l (-1.0L)); } while (0);
  do { foof (__builtin_log10f (0.0F)); foo (__builtin_log10 (0.0)); fool (__builtin_log10l (0.0L)); } while (0);
  do { foof (__builtin_log10f (-0.0F)); foo (__builtin_log10 (-0.0)); fool (__builtin_log10l (-0.0L)); } while (0);


  do { foof (__builtin_log1pf (-2.0F)); foo (__builtin_log1p (-2.0)); fool (__builtin_log1pl (-2.0L)); } while (0);
  do { foof (__builtin_log1pf (-1.0F)); foo (__builtin_log1p (-1.0)); fool (__builtin_log1pl (-1.0L)); } while (0);


  do { foof (__builtin_tgammaf (0.0F)); foo (__builtin_tgamma (0.0)); fool (__builtin_tgammal (0.0L)); } while (0);
  do { foof (__builtin_tgammaf (-0.0F)); foo (__builtin_tgamma (-0.0)); fool (__builtin_tgammal (-0.0L)); } while (0);
  do { foof (__builtin_tgammaf (-1.0F)); foo (__builtin_tgamma (-1.0)); fool (__builtin_tgammal (-1.0L)); } while (0);
  do { foof (__builtin_tgammaf (-2.0F)); foo (__builtin_tgamma (-2.0)); fool (__builtin_tgammal (-2.0L)); } while (0);
  do { foof (__builtin_tgammaf (-3.0F)); foo (__builtin_tgamma (-3.0)); fool (__builtin_tgammal (-3.0L)); } while (0);



  foof (__builtin_powf (__builtin_nanf(""), 2.5F));

  foo (__builtin_pow (__builtin_nan(""), 2.5));
  fool (__builtin_powl (__builtin_nanl(""), 2.5L));

  foof (__builtin_powf (2.5F, __builtin_nanf("")));

  foo (__builtin_pow (2.5, __builtin_nan("")));
  fool (__builtin_powl (2.5L, __builtin_nanl("")));



  foof (__builtin_powf (__builtin_inff(), 2.5F));

  foo (__builtin_pow (__builtin_inf(), 2.5));
  fool (__builtin_powl (__builtin_infl(), 2.5L));

  foof (__builtin_powf (-__builtin_inff(), 2.5F));

  foo (__builtin_pow (-__builtin_inf(), 2.5));
  fool (__builtin_powl (-__builtin_infl(), 2.5L));

  foof (__builtin_powf (2.5F, __builtin_inff()));

  foo (__builtin_pow (2.5, __builtin_inf()));
  fool (__builtin_powl (2.5L, __builtin_infl()));

  foof (__builtin_powf (2.5F, -__builtin_inff()));

  foo (__builtin_pow (2.5, -__builtin_inf()));
  fool (__builtin_powl (2.5L, -__builtin_infl()));


  do { foof (__builtin_powf (-0.0F, -4.5F)); foo (__builtin_pow (-0.0, -4.5)); fool (__builtin_powl (-0.0L, -4.5L)); } while (0);
  do { foof (__builtin_powf (0.0F, -4.5F)); foo (__builtin_pow (0.0, -4.5)); fool (__builtin_powl (0.0L, -4.5L)); } while (0);
  do { foof (__builtin_powf (-3.0F, -4.5F)); foo (__builtin_pow (-3.0, -4.5)); fool (__builtin_powl (-3.0L, -4.5L)); } while (0);


  foof (__builtin_powf (3.40282346638528859812e+38F, 3.5F));
  foo (__builtin_pow (((double)1.79769313486231570815e+308L), 3.5));
  fool (__builtin_powl (1.18973149535723176502e+4932L, 3.5L));
  do { foof (__builtin_powf (2.0F, 0x1p50F)); foo (__builtin_pow (2.0, 0x1p50)); fool (__builtin_powl (2.0L, 0x1p50L)); } while (0);
  foof (__builtin_powf (3.40282346638528859812e+38F, -3.5F));
  foo (__builtin_pow (((double)1.79769313486231570815e+308L), -3.5));
  fool (__builtin_powl (1.18973149535723176502e+4932L, -3.5L));
  do { foof (__builtin_powf (2.0F, -0x1p50F)); foo (__builtin_pow (2.0, -0x1p50)); fool (__builtin_powl (2.0L, -0x1p50L)); } while (0);


  do { foof (__builtin_sqrtf (-0.5F)); foo (__builtin_sqrt (-0.5)); fool (__builtin_sqrtl (-0.5L)); } while (0);
  do { foof (__builtin_sqrtf (-0.0F)); foo (__builtin_sqrt (-0.0)); fool (__builtin_sqrtl (-0.0L)); } while (0);
  do { foof (__builtin_sqrtf (0.0F)); foo (__builtin_sqrt (0.0)); fool (__builtin_sqrtl (0.0L)); } while (0);
# 199 "builtin-math-2.c"
  do { foof (__builtin_ldexpf (1.0F, 0x7fffffff)); foo (__builtin_ldexp (1.0, 0x7fffffff)); fool (__builtin_ldexpl (1.0L, 0x7fffffff)); } while (0);
  do { foof (__builtin_ldexpf (1.0F, -0x7fffffff -1)); foo (__builtin_ldexp (1.0, -0x7fffffff -1)); fool (__builtin_ldexpl (1.0L, -0x7fffffff -1)); } while (0);
  do { foof (__builtin_ldexpf (-1.0F, 0x7fffffff)); foo (__builtin_ldexp (-1.0, 0x7fffffff)); fool (__builtin_ldexpl (-1.0L, 0x7fffffff)); } while (0);
  do { foof (__builtin_ldexpf (-1.0F, -0x7fffffff -1)); foo (__builtin_ldexp (-1.0, -0x7fffffff -1)); fool (__builtin_ldexpl (-1.0L, -0x7fffffff -1)); } while (0);
  do { foof (__builtin_ldexpf (1.17549435082228750797e-38F, (2*(128 -(-125))+1))); foo (__builtin_ldexp (((double)2.22507385850720138309e-308L), (2*(1024 -(-1021))+1))); fool (__builtin_ldexpl (3.36210314311209350626e-4932L, (2*(16384 -(-16381))+1))); } while (0)
                                           ;
  do { foof (__builtin_ldexpf (3.40282346638528859812e+38F, -(2*(128 -(-125))+1))); foo (__builtin_ldexp (((double)1.79769313486231570815e+308L), -(2*(1024 -(-1021))+1))); fool (__builtin_ldexpl (1.18973149535723176502e+4932L, -(2*(16384 -(-16381))+1))); } while (0)
                                             ;
  do { foof (__builtin_ldexpf (1.17549435082228750797e-38F, (-125))); foo (__builtin_ldexp (((double)2.22507385850720138309e-308L), (-1021))); fool (__builtin_ldexpl (3.36210314311209350626e-4932L, (-16381))); } while (0)
                                                   ;
  do { foof (__builtin_ldexpf (3.40282346638528859812e+38F, 128)); foo (__builtin_ldexp (((double)1.79769313486231570815e+308L), 1024)); fool (__builtin_ldexpl (1.18973149535723176502e+4932L, 16384)); } while (0)
                                                   ;

  do { foof (__builtin_scalbnf (1.0F, 0x7fffffff)); foo (__builtin_scalbn (1.0, 0x7fffffff)); fool (__builtin_scalbnl (1.0L, 0x7fffffff)); } while (0);
  do { foof (__builtin_scalbnf (1.0F, -0x7fffffff -1)); foo (__builtin_scalbn (1.0, -0x7fffffff -1)); fool (__builtin_scalbnl (1.0L, -0x7fffffff -1)); } while (0);
  do { foof (__builtin_scalbnf (-1.0F, 0x7fffffff)); foo (__builtin_scalbn (-1.0, 0x7fffffff)); fool (__builtin_scalbnl (-1.0L, 0x7fffffff)); } while (0);
  do { foof (__builtin_scalbnf (-1.0F, -0x7fffffff -1)); foo (__builtin_scalbn (-1.0, -0x7fffffff -1)); fool (__builtin_scalbnl (-1.0L, -0x7fffffff -1)); } while (0);
  do { foof (__builtin_scalbnf (1.17549435082228750797e-38F, (2*(128 -(-125))+1))); foo (__builtin_scalbn (((double)2.22507385850720138309e-308L), (2*(1024 -(-1021))+1))); fool (__builtin_scalbnl (3.36210314311209350626e-4932L, (2*(16384 -(-16381))+1))); } while (0)
                                           ;
  do { foof (__builtin_scalbnf (3.40282346638528859812e+38F, -(2*(128 -(-125))+1))); foo (__builtin_scalbn (((double)1.79769313486231570815e+308L), -(2*(1024 -(-1021))+1))); fool (__builtin_scalbnl (1.18973149535723176502e+4932L, -(2*(16384 -(-16381))+1))); } while (0)
                                             ;
  do { foof (__builtin_scalbnf (1.17549435082228750797e-38F, (-125))); foo (__builtin_scalbn (((double)2.22507385850720138309e-308L), (-1021))); fool (__builtin_scalbnl (3.36210314311209350626e-4932L, (-16381))); } while (0)
                                                   ;
  do { foof (__builtin_scalbnf (3.40282346638528859812e+38F, 128)); foo (__builtin_scalbn (((double)1.79769313486231570815e+308L), 1024)); fool (__builtin_scalbnl (1.18973149535723176502e+4932L, 16384)); } while (0)
                                                   ;

  do { foof (__builtin_scalblnf (1.0F, 0x7fffffffL)); foo (__builtin_scalbln (1.0, 0x7fffffffL)); fool (__builtin_scalblnl (1.0L, 0x7fffffffL)); } while (0);
  do { foof (__builtin_scalblnf (1.0F, -0x7fffffffL -1)); foo (__builtin_scalbln (1.0, -0x7fffffffL -1)); fool (__builtin_scalblnl (1.0L, -0x7fffffffL -1)); } while (0);
  do { foof (__builtin_scalblnf (-1.0F, 0x7fffffffL)); foo (__builtin_scalbln (-1.0, 0x7fffffffL)); fool (__builtin_scalblnl (-1.0L, 0x7fffffffL)); } while (0);
  do { foof (__builtin_scalblnf (-1.0F, -0x7fffffffL -1)); foo (__builtin_scalbln (-1.0, -0x7fffffffL -1)); fool (__builtin_scalblnl (-1.0L, -0x7fffffffL -1)); } while (0);
  do { foof (__builtin_scalblnf (1.17549435082228750797e-38F, (2*(128 -(-125))+1))); foo (__builtin_scalbln (((double)2.22507385850720138309e-308L), (2*(1024 -(-1021))+1))); fool (__builtin_scalblnl (3.36210314311209350626e-4932L, (2*(16384 -(-16381))+1))); } while (0)
                                           ;
  do { foof (__builtin_scalblnf (3.40282346638528859812e+38F, -(2*(128 -(-125))+1))); foo (__builtin_scalbln (((double)1.79769313486231570815e+308L), -(2*(1024 -(-1021))+1))); fool (__builtin_scalblnl (1.18973149535723176502e+4932L, -(2*(16384 -(-16381))+1))); } while (0)
                                             ;
  do { foof (__builtin_scalblnf (1.17549435082228750797e-38F, (-125))); foo (__builtin_scalbln (((double)2.22507385850720138309e-308L), (-1021))); fool (__builtin_scalblnl (3.36210314311209350626e-4932L, (-16381))); } while (0)
                                                   ;
  do { foof (__builtin_scalblnf (3.40282346638528859812e+38F, 128)); foo (__builtin_scalbln (((double)1.79769313486231570815e+308L), 1024)); fool (__builtin_scalblnl (1.18973149535723176502e+4932L, 16384)); } while (0)
                                                   ;

  do { foof (__builtin_logbf (0.0F)); foo (__builtin_logb (0.0)); fool (__builtin_logbl (0.0L)); } while (0);
  do { foof (__builtin_logbf (-0.0F)); foo (__builtin_logb (-0.0)); fool (__builtin_logbl (-0.0L)); } while (0);

  do { foof (__builtin_ilogbf (0.0F)); foo (__builtin_ilogb (0.0)); fool (__builtin_ilogbl (0.0L)); } while (0);
  do { foof (__builtin_ilogbf (-0.0F)); foo (__builtin_ilogb (-0.0)); fool (__builtin_ilogbl (-0.0L)); } while (0);


  foof (__builtin_ilogbf (__builtin_inff()));

  foo (__builtin_ilogb (__builtin_inf()));
  fool (__builtin_ilogbl (__builtin_infl()));

  foof (__builtin_ilogbf (-__builtin_inff()));

  foo (__builtin_ilogb (-__builtin_inf()));
  fool (__builtin_ilogbl (-__builtin_infl()));


  foof (__builtin_ilogbf (__builtin_nanf("")));

  foo (__builtin_ilogb (__builtin_nan("")));
  fool (__builtin_ilogbl (__builtin_nanl("")));

  foof (__builtin_ilogbf (-__builtin_nanf("")));

  foo (__builtin_ilogb (-__builtin_nan("")));
  fool (__builtin_ilogbl (-__builtin_nanl("")));


  do { foof (__builtin_y0f (-1.0F)); foo (__builtin_y0 (-1.0)); fool (__builtin_y0l (-1.0L)); } while (0);
  do { foof (__builtin_y0f (0.0F)); foo (__builtin_y0 (0.0)); fool (__builtin_y0l (0.0L)); } while (0);
  do { foof (__builtin_y0f (-0.0F)); foo (__builtin_y0 (-0.0)); fool (__builtin_y0l (-0.0L)); } while (0);

  do { foof (__builtin_y1f (-1.0F)); foo (__builtin_y1 (-1.0)); fool (__builtin_y1l (-1.0L)); } while (0);
  do { foof (__builtin_y1f (0.0F)); foo (__builtin_y1 (0.0)); fool (__builtin_y1l (0.0L)); } while (0);
  do { foof (__builtin_y1f (-0.0F)); foo (__builtin_y1 (-0.0)); fool (__builtin_y1l (-0.0L)); } while (0);

  do { foof (__builtin_ynf (2, -1.0F)); foo (__builtin_yn (2, -1.0)); fool (__builtin_ynl (2, -1.0L)); } while (0);
  do { foof (__builtin_ynf (2, 0.0F)); foo (__builtin_yn (2, 0.0)); fool (__builtin_ynl (2, 0.0L)); } while (0);
  do { foof (__builtin_ynf (2, -0.0F)); foo (__builtin_yn (2, -0.0)); fool (__builtin_ynl (2, -0.0L)); } while (0);

  do { foof (__builtin_ynf (-3, -1.0F)); foo (__builtin_yn (-3, -1.0)); fool (__builtin_ynl (-3, -1.0L)); } while (0);
  do { foof (__builtin_ynf (-3, 0.0F)); foo (__builtin_yn (-3, 0.0)); fool (__builtin_ynl (-3, 0.0L)); } while (0);
  do { foof (__builtin_ynf (-3, -0.0F)); foo (__builtin_yn (-3, -0.0)); fool (__builtin_ynl (-3, -0.0L)); } while (0);


  do { int quo; foof (__builtin_remquof (1.0F, 0.0F, &quo)); foo (__builtin_remquo (1.0, 0.0, &quo)); fool (__builtin_remquol (1.0L, 0.0L, &quo)); } while (0);
  do { int quo; foof (__builtin_remquof (1.0F, -0.0F, &quo)); foo (__builtin_remquo (1.0, -0.0, &quo)); fool (__builtin_remquol (1.0L, -0.0L, &quo)); } while (0);
  do { foof (__builtin_remainderf (1.0F, 0.0F)); foo (__builtin_remainder (1.0, 0.0)); fool (__builtin_remainderl (1.0L, 0.0L)); } while (0);
  do { foof (__builtin_remainderf (1.0F, -0.0F)); foo (__builtin_remainder (1.0, -0.0)); fool (__builtin_remainderl (1.0L, -0.0L)); } while (0);
  do { foof (__builtin_dremf (1.0F, 0.0F)); foo (__builtin_drem (1.0, 0.0)); fool (__builtin_dreml (1.0L, 0.0L)); } while (0);
  do { foof (__builtin_dremf (1.0F, -0.0F)); foo (__builtin_drem (1.0, -0.0)); fool (__builtin_dreml (1.0L, -0.0L)); } while (0);


  do { int sg; foof (__builtin_lgammaf_r (-4.0F, &sg)); foo (__builtin_lgamma_r (-4.0, &sg)); fool (__builtin_lgammal_r (-4.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_lgammaf_r (-3.0F, &sg)); foo (__builtin_lgamma_r (-3.0, &sg)); fool (__builtin_lgammal_r (-3.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_lgammaf_r (-2.0F, &sg)); foo (__builtin_lgamma_r (-2.0, &sg)); fool (__builtin_lgammal_r (-2.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_lgammaf_r (-1.0F, &sg)); foo (__builtin_lgamma_r (-1.0, &sg)); fool (__builtin_lgammal_r (-1.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_lgammaf_r (-0.0F, &sg)); foo (__builtin_lgamma_r (-0.0, &sg)); fool (__builtin_lgammal_r (-0.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_lgammaf_r (0.0F, &sg)); foo (__builtin_lgamma_r (0.0, &sg)); fool (__builtin_lgammal_r (0.0L, &sg)); } while (0);

  do { int sg; foof (__builtin_gammaf_r (-4.0F, &sg)); foo (__builtin_gamma_r (-4.0, &sg)); fool (__builtin_gammal_r (-4.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_gammaf_r (-3.0F, &sg)); foo (__builtin_gamma_r (-3.0, &sg)); fool (__builtin_gammal_r (-3.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_gammaf_r (-2.0F, &sg)); foo (__builtin_gamma_r (-2.0, &sg)); fool (__builtin_gammal_r (-2.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_gammaf_r (-1.0F, &sg)); foo (__builtin_gamma_r (-1.0, &sg)); fool (__builtin_gammal_r (-1.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_gammaf_r (-0.0F, &sg)); foo (__builtin_gamma_r (-0.0, &sg)); fool (__builtin_gammal_r (-0.0L, &sg)); } while (0);
  do { int sg; foof (__builtin_gammaf_r (0.0F, &sg)); foo (__builtin_gamma_r (0.0, &sg)); fool (__builtin_gammal_r (0.0L, &sg)); } while (0);
}
