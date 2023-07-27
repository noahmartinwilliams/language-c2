# 1 "builtin-nonneg-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-nonneg-1.c"
# 38 "builtin-nonneg-1.c"
extern int signbit (double);
extern int signbitf (float);
extern int signbitl (long double);

void test(double d1, double d2, float f1, float f2,
   long double ld1, long double ld2)
{
# 67 "builtin-nonneg-1.c"
  extern void link_failure_acos (void); extern double acos(double); extern float acosf(float); extern long double acosl(long double); if (signbit(acos(d1)) || signbitf(acosf(f1)) || signbitl(acosl(ld1))) link_failure_acos();
  extern void link_failure_acosh (void); extern double acosh(double); extern float acoshf(float); extern long double acoshl(long double); if (signbit(acosh(d1)) || signbitf(acoshf(f1)) || signbitl(acoshl(ld1))) link_failure_acosh();
  extern void link_failure_cabs (void); extern double cabs(_Complex double); extern float cabsf(_Complex float); extern long double cabsl(_Complex long double); if (signbit(cabs(d1)) || signbitf(cabsf(f1)) || signbitl(cabsl(ld1))) link_failure_cabs();
  extern void link_failure_cosh (void); extern double cosh(double); extern float coshf(float); extern long double coshl(long double); if (signbit(cosh(d1)) || signbitf(coshf(f1)) || signbitl(coshl(ld1))) link_failure_cosh();
  extern void link_failure_erfc (void); extern double erfc(double); extern float erfcf(float); extern long double erfcl(long double); if (signbit(erfc(d1)) || signbitf(erfcf(f1)) || signbitl(erfcl(ld1))) link_failure_erfc();
  extern void link_failure_exp (void); extern double exp(double); extern float expf(float); extern long double expl(long double); if (signbit(exp(d1)) || signbitf(expf(f1)) || signbitl(expl(ld1))) link_failure_exp();
  extern void link_failure_exp10 (void); extern double exp10(double); extern float exp10f(float); extern long double exp10l(long double); if (signbit(exp10(d1)) || signbitf(exp10f(f1)) || signbitl(exp10l(ld1))) link_failure_exp10();
  extern void link_failure_exp2 (void); extern double exp2(double); extern float exp2f(float); extern long double exp2l(long double); if (signbit(exp2(d1)) || signbitf(exp2f(f1)) || signbitl(exp2l(ld1))) link_failure_exp2();
  extern void link_failure_fabs (void); extern double fabs(double); extern float fabsf(float); extern long double fabsl(long double); if (signbit(fabs(d1)) || signbitf(fabsf(f1)) || signbitl(fabsl(ld1))) link_failure_fabs();
  extern void link_failure_fdim (void); extern double fdim(double, double); extern float fdimf(float, float); extern long double fdiml(long double, long double); if (signbit(fdim(d1,d2)) || signbitf(fdimf(f1,f2)) || signbitl(fdiml(ld1,ld2))) link_failure_fdim();
  extern void link_failure_hypot (void); extern double hypot(double, double); extern float hypotf(float, float); extern long double hypotl(long double, long double); if (signbit(hypot(d1,d2)) || signbitf(hypotf(f1,f2)) || signbitl(hypotl(ld1,ld2))) link_failure_hypot();
  extern void link_failure_pow10 (void); extern double pow10(double); extern float pow10f(float); extern long double pow10l(long double); if (signbit(pow10(d1)) || signbitf(pow10f(f1)) || signbitl(pow10l(ld1))) link_failure_pow10();
  extern void link_failure_sqrt (void); extern double sqrt(double); extern float sqrtf(float); extern long double sqrtl(long double); if (signbit(sqrt(d1)) || signbitf(sqrtf(f1)) || signbitl(sqrtl(ld1))) link_failure_sqrt();
  extern void link_failure_ffs (void); extern int ffs(int); extern int ffsl(long); extern int ffsll(long long); if (signbit(ffs(d1)) || signbitf(ffsl(f1)) || signbitl(ffsll(ld1))) link_failure_ffs();
  extern void link_failure___builtin_parity (void); extern int __builtin_parity(int); extern int __builtin_parityl(long); extern int __builtin_parityll(long long); if (signbit(__builtin_parity(d1)) || signbitf(__builtin_parityl(f1)) || signbitl(__builtin_parityll(ld1))) link_failure___builtin_parity();
  extern void link_failure___builtin_popcount (void); extern int __builtin_popcount(int); extern int __builtin_popcountl(long); extern int __builtin_popcountll(long long); if (signbit(__builtin_popcount(d1)) || signbitf(__builtin_popcountl(f1)) || signbitl(__builtin_popcountll(ld1))) link_failure___builtin_popcount();
# 141 "builtin-nonneg-1.c"
  extern void link_failure_asinh (void); extern double asinh(double); extern float asinhf(float); extern long double asinhl(long double); if (signbit(asinh(fabs(d1))) || signbitf(asinhf(fabsf(f1))) || signbitl(asinhl(fabsl(ld1)))) link_failure_asinh();
  extern void link_failure_atan (void); extern double atan(double); extern float atanf(float); extern long double atanl(long double); if (signbit(atan(fabs(d1))) || signbitf(atanf(fabsf(f1))) || signbitl(atanl(fabsl(ld1)))) link_failure_atan();
  extern void link_failure_atanh (void); extern double atanh(double); extern float atanhf(float); extern long double atanhl(long double); if (signbit(atanh(fabs(d1))) || signbitf(atanhf(fabsf(f1))) || signbitl(atanhl(fabsl(ld1)))) link_failure_atanh();
  extern void link_failure_cbrt (void); extern double cbrt(double); extern float cbrtf(float); extern long double cbrtl(long double); if (signbit(cbrt(fabs(d1))) || signbitf(cbrtf(fabsf(f1))) || signbitl(cbrtl(fabsl(ld1)))) link_failure_cbrt();
  extern void link_failure_ceil (void); extern double ceil(double); extern float ceilf(float); extern long double ceill(long double); if (signbit(ceil(fabs(d1))) || signbitf(ceilf(fabsf(f1))) || signbitl(ceill(fabsl(ld1)))) link_failure_ceil();
  extern void link_failure_erf (void); extern double erf(double); extern float erff(float); extern long double erfl(long double); if (signbit(erf(fabs(d1))) || signbitf(erff(fabsf(f1))) || signbitl(erfl(fabsl(ld1)))) link_failure_erf();
  extern void link_failure_expm1 (void); extern double expm1(double); extern float expm1f(float); extern long double expm1l(long double); if (signbit(expm1(fabs(d1))) || signbitf(expm1f(fabsf(f1))) || signbitl(expm1l(fabsl(ld1)))) link_failure_expm1();
  extern void link_failure_floor (void); extern double floor(double); extern float floorf(float); extern long double floorl(long double); if (signbit(floor(fabs(d1))) || signbitf(floorf(fabsf(f1))) || signbitl(floorl(fabsl(ld1)))) link_failure_floor();
  extern void link_failure_fmod (void); extern double fmod(double, double); extern float fmodf(float, float); extern long double fmodl(long double, long double); if (signbit(fmod(fabs(d1),d2)) || signbitf(fmodf(fabsf(f1),f2)) || signbitl(fmodl(fabsl(ld1),ld2))) link_failure_fmod();
  extern void link_failure_ldexp (void); extern double ldexp(double, int); extern float ldexpf(float, int); extern long double ldexpl(long double, int); if (signbit(ldexp(fabs(d1),d2)) || signbitf(ldexpf(fabsf(f1),f2)) || signbitl(ldexpl(fabsl(ld1),ld2))) link_failure_ldexp();
  extern void link_failure___builtin_llceil (void); extern long long __builtin_llceil(double); extern long long __builtin_llceilf(float); extern long long __builtin_llceill(long double); if (signbit(__builtin_llceil(fabs(d1))) || signbitf(__builtin_llceilf(fabsf(f1))) || signbitl(__builtin_llceill(fabsl(ld1)))) link_failure___builtin_llceil();
  extern void link_failure___builtin_llfloor (void); extern long long __builtin_llfloor(double); extern long long __builtin_llfloorf(float); extern long long __builtin_llfloorl(long double); if (signbit(__builtin_llfloor(fabs(d1))) || signbitf(__builtin_llfloorf(fabsf(f1))) || signbitl(__builtin_llfloorl(fabsl(ld1)))) link_failure___builtin_llfloor();
  extern void link_failure_llrint (void); extern long long llrint(double); extern long long llrintf(float); extern long long llrintl(long double); if (signbit(llrint(fabs(d1))) || signbitf(llrintf(fabsf(f1))) || signbitl(llrintl(fabsl(ld1)))) link_failure_llrint();
  extern void link_failure_llround (void); extern long long llround(double); extern long long llroundf(float); extern long long llroundl(long double); if (signbit(llround(fabs(d1))) || signbitf(llroundf(fabsf(f1))) || signbitl(llroundl(fabsl(ld1)))) link_failure_llround();
  extern void link_failure___builtin_lceil (void); extern long __builtin_lceil(double); extern long __builtin_lceilf(float); extern long __builtin_lceill(long double); if (signbit(__builtin_lceil(fabs(d1))) || signbitf(__builtin_lceilf(fabsf(f1))) || signbitl(__builtin_lceill(fabsl(ld1)))) link_failure___builtin_lceil();
  extern void link_failure___builtin_lfloor (void); extern long __builtin_lfloor(double); extern long __builtin_lfloorf(float); extern long __builtin_lfloorl(long double); if (signbit(__builtin_lfloor(fabs(d1))) || signbitf(__builtin_lfloorf(fabsf(f1))) || signbitl(__builtin_lfloorl(fabsl(ld1)))) link_failure___builtin_lfloor();
  extern void link_failure_lrint (void); extern long lrint(double); extern long lrintf(float); extern long lrintl(long double); if (signbit(lrint(fabs(d1))) || signbitf(lrintf(fabsf(f1))) || signbitl(lrintl(fabsl(ld1)))) link_failure_lrint();
  extern void link_failure_lround (void); extern long lround(double); extern long lroundf(float); extern long lroundl(long double); if (signbit(lround(fabs(d1))) || signbitf(lroundf(fabsf(f1))) || signbitl(lroundl(fabsl(ld1)))) link_failure_lround();



  extern void link_failure_nearbyint (void); extern double nearbyint(double); extern float nearbyintf(float); extern long double nearbyintl(long double); if (signbit(nearbyint(fabs(d1))) || signbitf(nearbyintf(fabsf(f1))) || signbitl(nearbyintl(fabsl(ld1)))) link_failure_nearbyint();
  extern void link_failure_pow (void); extern double pow(double, double); extern float powf(float, float); extern long double powl(long double, long double); if (signbit(pow(fabs(d1),d2)) || signbitf(powf(fabsf(f1),f2)) || signbitl(powl(fabsl(ld1),ld2))) link_failure_pow();
  extern void link_failure_rint (void); extern double rint(double); extern float rintf(float); extern long double rintl(long double); if (signbit(rint(fabs(d1))) || signbitf(rintf(fabsf(f1))) || signbitl(rintl(fabsl(ld1)))) link_failure_rint();
  extern void link_failure_round (void); extern double round(double); extern float roundf(float); extern long double roundl(long double); if (signbit(round(fabs(d1))) || signbitf(roundf(fabsf(f1))) || signbitl(roundl(fabsl(ld1)))) link_failure_round();
  extern void link_failure_scalb (void); extern double scalb(double, double); extern float scalbf(float, float); extern long double scalbl(long double, long double); if (signbit(scalb(fabs(d1),d2)) || signbitf(scalbf(fabsf(f1),f2)) || signbitl(scalbl(fabsl(ld1),ld2))) link_failure_scalb();
  extern void link_failure_scalbln (void); extern double scalbln(double, long); extern float scalblnf(float, long); extern long double scalblnl(long double, long); if (signbit(scalbln(fabs(d1),d2)) || signbitf(scalblnf(fabsf(f1),f2)) || signbitl(scalblnl(fabsl(ld1),ld2))) link_failure_scalbln();
  extern void link_failure_scalbn (void); extern double scalbn(double, int); extern float scalbnf(float, int); extern long double scalbnl(long double, int); if (signbit(scalbn(fabs(d1),d2)) || signbitf(scalbnf(fabsf(f1),f2)) || signbitl(scalbnl(fabsl(ld1),ld2))) link_failure_scalbn();
  extern void link_failure_signbit (void); extern int signbit(double); extern int signbitf(float); extern int signbitl(long double); if (signbit(signbit(fabs(d1))) || signbitf(signbitf(fabsf(f1))) || signbitl(signbitl(fabsl(ld1)))) link_failure_signbit();
  extern void link_failure_significand (void); extern double significand(double); extern float significandf(float); extern long double significandl(long double); if (signbit(significand(fabs(d1))) || signbitf(significandf(fabsf(f1))) || signbitl(significandl(fabsl(ld1)))) link_failure_significand();
  extern void link_failure_sinh (void); extern double sinh(double); extern float sinhf(float); extern long double sinhl(long double); if (signbit(sinh(fabs(d1))) || signbitf(sinhf(fabsf(f1))) || signbitl(sinhl(fabsl(ld1)))) link_failure_sinh();
  extern void link_failure_tanh (void); extern double tanh(double); extern float tanhf(float); extern long double tanhl(long double); if (signbit(tanh(fabs(d1))) || signbitf(tanhf(fabsf(f1))) || signbitl(tanhl(fabsl(ld1)))) link_failure_tanh();
  extern void link_failure_trunc (void); extern double trunc(double); extern float truncf(float); extern long double truncl(long double); if (signbit(trunc(fabs(d1))) || signbitf(truncf(fabsf(f1))) || signbitl(truncl(fabsl(ld1)))) link_failure_trunc();

  extern void link_failure_fmax (void); extern double fmax(double, double); extern float fmaxf(float, float); extern long double fmaxl(long double, long double); if (signbit(fmax(fabs(d1),d2)) || signbitf(fmaxf(fabsf(f1),f2)) || signbitl(fmaxl(fabsl(ld1),ld2)) || signbit(fmax(d1,fabs(d2))) || signbitf(fmaxf(f1,fabsf(f2))) || signbitl(fmaxl(ld1,fabsl(ld2)))) link_failure_fmax();
  extern void link_failure_fmin (void); extern double fmin(double, double); extern float fminf(float, float); extern long double fminl(long double, long double); if (signbit(fmin(fabs(d1),fabs(d2))) || signbitf(fminf(fabsf(f1),fabsf(f2))) || signbitl(fminl(fabsl(ld1),fabsl(ld2)))) link_failure_fmin();
  extern void link_failure_copysign (void); extern double copysign(double, double); extern float copysignf(float, float); extern long double copysignl(long double, long double); if (signbit(copysign(d1,fabs(d2))) || signbitf(copysignf(f1,fabsf(f2))) || signbitl(copysignl(ld1,fabsl(ld2)))) link_failure_copysign();

}

int main (void)
{
  return 0;
}
