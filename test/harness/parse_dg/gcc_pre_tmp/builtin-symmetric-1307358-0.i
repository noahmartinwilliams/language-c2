# 1 "builtin-symmetric-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-symmetric-1.c"
# 13 "builtin-symmetric-1.c"
extern void link_error(int);
# 61 "builtin-symmetric-1.c"
void foo (float xf, double x, long double xl,
   __complex__ float cxf, __complex__ double cx, __complex__ long double cxl,
   int i, long l, long long ll, long long int im)
{
  do { if (__builtin_cosf(-xf) != __builtin_cosf(xf)) link_error(65); if (__builtin_cos(-x) != __builtin_cos(x)) link_error(65); if (__builtin_cosl(-xl) != __builtin_cosl(xl)) link_error(65); } while (0);
  do { if (__builtin_coshf(-xf) != __builtin_coshf(xf)) link_error(66); if (__builtin_cosh(-x) != __builtin_cosh(x)) link_error(66); if (__builtin_coshl(-xl) != __builtin_coshl(xl)) link_error(66); } while (0);
  do { if (__builtin_fabsf(-xf) != __builtin_fabsf(xf)) link_error(67); if (__builtin_fabs(-x) != __builtin_fabs(x)) link_error(67); if (__builtin_fabsl(-xl) != __builtin_fabsl(xl)) link_error(67); } while (0);

  do { if (__builtin_ccosf(-cxf) != __builtin_ccosf(cxf)) link_error(69); if (__builtin_ccos(-cx) != __builtin_ccos(cx)) link_error(69); if (__builtin_ccosl(-cxl) != __builtin_ccosl(cxl)) link_error(69); } while (0);
  do { if (__builtin_ccoshf(-cxf) != __builtin_ccoshf(cxf)) link_error(70); if (__builtin_ccosh(-cx) != __builtin_ccosh(cx)) link_error(70); if (__builtin_ccoshl(-cxl) != __builtin_ccoshl(cxl)) link_error(70); } while (0);
  do { if (__builtin_cabsf(-cxf) != __builtin_cabsf(cxf)) link_error(71); if (__builtin_cabs(-cx) != __builtin_cabs(cx)) link_error(71); if (__builtin_cabsl(-cxl) != __builtin_cabsl(cxl)) link_error(71); } while (0);

  do { if (__builtin_abs(-i) != __builtin_abs(i)) link_error(73); } while (0);
  do { if (__builtin_imaxabs(-im) != __builtin_imaxabs(im)) link_error(74); } while (0);
  do { if (__builtin_labs(-l) != __builtin_labs(l)) link_error(75); } while (0);
  do { if (__builtin_llabs(-ll) != __builtin_llabs(ll)) link_error(76); } while (0);

  do { if (-__builtin_asinf(-xf) != __builtin_asinf(xf)) link_error(78); if (-__builtin_asin(-x) != __builtin_asin(x)) link_error(78); if (-__builtin_asinl(-xl) != __builtin_asinl(xl)) link_error(78); } while (0);
  do { if (-__builtin_asinhf(-xf) != __builtin_asinhf(xf)) link_error(79); if (-__builtin_asinh(-x) != __builtin_asinh(x)) link_error(79); if (-__builtin_asinhl(-xl) != __builtin_asinhl(xl)) link_error(79); } while (0);
  do { if (-__builtin_atanf(-xf) != __builtin_atanf(xf)) link_error(80); if (-__builtin_atan(-x) != __builtin_atan(x)) link_error(80); if (-__builtin_atanl(-xl) != __builtin_atanl(xl)) link_error(80); } while (0);
  do { if (-__builtin_atanhf(-xf) != __builtin_atanhf(xf)) link_error(81); if (-__builtin_atanh(-x) != __builtin_atanh(x)) link_error(81); if (-__builtin_atanhl(-xl) != __builtin_atanhl(xl)) link_error(81); } while (0);
  do { if (-__builtin_cbrtf(-xf) != __builtin_cbrtf(xf)) link_error(82); if (-__builtin_cbrt(-x) != __builtin_cbrt(x)) link_error(82); if (-__builtin_cbrtl(-xl) != __builtin_cbrtl(xl)) link_error(82); } while (0);
  do { if (-__builtin_erff(-xf) != __builtin_erff(xf)) link_error(83); if (-__builtin_erf(-x) != __builtin_erf(x)) link_error(83); if (-__builtin_erfl(-xl) != __builtin_erfl(xl)) link_error(83); } while (0);
  do { if (-__builtin_llrintf(-xf) != __builtin_llrintf(xf)) link_error(84); if (-__builtin_llrint(-x) != __builtin_llrint(x)) link_error(84); if (-__builtin_llrintl(-xl) != __builtin_llrintl(xl)) link_error(84); } while (0);
  do { if (-__builtin_llroundf(-xf) != __builtin_llroundf(xf)) link_error(85); if (-__builtin_llround(-x) != __builtin_llround(x)) link_error(85); if (-__builtin_llroundl(-xl) != __builtin_llroundl(xl)) link_error(85); } while (0);
  do { if (-__builtin_lrintf(-xf) != __builtin_lrintf(xf)) link_error(86); if (-__builtin_lrint(-x) != __builtin_lrint(x)) link_error(86); if (-__builtin_lrintl(-xl) != __builtin_lrintl(xl)) link_error(86); } while (0);
  do { if (-__builtin_lroundf(-xf) != __builtin_lroundf(xf)) link_error(87); if (-__builtin_lround(-x) != __builtin_lround(x)) link_error(87); if (-__builtin_lroundl(-xl) != __builtin_lroundl(xl)) link_error(87); } while (0);
  do { if (-__builtin_nearbyintf(-xf) != __builtin_nearbyintf(xf)) link_error(88); if (-__builtin_nearbyint(-x) != __builtin_nearbyint(x)) link_error(88); if (-__builtin_nearbyintl(-xl) != __builtin_nearbyintl(xl)) link_error(88); } while (0);
  do { if (-__builtin_rintf(-xf) != __builtin_rintf(xf)) link_error(89); if (-__builtin_rint(-x) != __builtin_rint(x)) link_error(89); if (-__builtin_rintl(-xl) != __builtin_rintl(xl)) link_error(89); } while (0);
  do { if (-__builtin_roundf(-xf) != __builtin_roundf(xf)) link_error(90); if (-__builtin_round(-x) != __builtin_round(x)) link_error(90); if (-__builtin_roundl(-xl) != __builtin_roundl(xl)) link_error(90); } while (0);
  do { if (-__builtin_sinf(-xf) != __builtin_sinf(xf)) link_error(91); if (-__builtin_sin(-x) != __builtin_sin(x)) link_error(91); if (-__builtin_sinl(-xl) != __builtin_sinl(xl)) link_error(91); } while (0);
  do { if (-__builtin_sinhf(-xf) != __builtin_sinhf(xf)) link_error(92); if (-__builtin_sinh(-x) != __builtin_sinh(x)) link_error(92); if (-__builtin_sinhl(-xl) != __builtin_sinhl(xl)) link_error(92); } while (0);
  do { if (-__builtin_tanf(-xf) != __builtin_tanf(xf)) link_error(93); if (-__builtin_tan(-x) != __builtin_tan(x)) link_error(93); if (-__builtin_tanl(-xl) != __builtin_tanl(xl)) link_error(93); } while (0);
  do { if (-__builtin_tanhf(-xf) != __builtin_tanhf(xf)) link_error(94); if (-__builtin_tanh(-x) != __builtin_tanh(x)) link_error(94); if (-__builtin_tanhl(-xl) != __builtin_tanhl(xl)) link_error(94); } while (0);
  do { if (-__builtin_truncf(-xf) != __builtin_truncf(xf)) link_error(95); if (-__builtin_trunc(-x) != __builtin_trunc(x)) link_error(95); if (-__builtin_truncl(-xl) != __builtin_truncl(xl)) link_error(95); } while (0);

  do { if (-__builtin_casinf(-cxf) != __builtin_casinf(cxf)) link_error(97); if (-__builtin_casin(-cx) != __builtin_casin(cx)) link_error(97); if (-__builtin_casinl(-cxl) != __builtin_casinl(cxl)) link_error(97); } while (0);
  do { if (-__builtin_casinhf(-cxf) != __builtin_casinhf(cxf)) link_error(98); if (-__builtin_casinh(-cx) != __builtin_casinh(cx)) link_error(98); if (-__builtin_casinhl(-cxl) != __builtin_casinhl(cxl)) link_error(98); } while (0);
  do { if (-__builtin_catanf(-cxf) != __builtin_catanf(cxf)) link_error(99); if (-__builtin_catan(-cx) != __builtin_catan(cx)) link_error(99); if (-__builtin_catanl(-cxl) != __builtin_catanl(cxl)) link_error(99); } while (0);
  do { if (-__builtin_catanhf(-cxf) != __builtin_catanhf(cxf)) link_error(100); if (-__builtin_catanh(-cx) != __builtin_catanh(cx)) link_error(100); if (-__builtin_catanhl(-cxl) != __builtin_catanhl(cxl)) link_error(100); } while (0);
  do { if (-__builtin_cprojf(-cxf) != __builtin_cprojf(cxf)) link_error(101); if (-__builtin_cproj(-cx) != __builtin_cproj(cx)) link_error(101); if (-__builtin_cprojl(-cxl) != __builtin_cprojl(cxl)) link_error(101); } while (0);
  do { if (-__builtin_csinf(-cxf) != __builtin_csinf(cxf)) link_error(102); if (-__builtin_csin(-cx) != __builtin_csin(cx)) link_error(102); if (-__builtin_csinl(-cxl) != __builtin_csinl(cxl)) link_error(102); } while (0);
  do { if (-__builtin_csinhf(-cxf) != __builtin_csinhf(cxf)) link_error(103); if (-__builtin_csinh(-cx) != __builtin_csinh(cx)) link_error(103); if (-__builtin_csinhl(-cxl) != __builtin_csinhl(cxl)) link_error(103); } while (0);
  do { if (-__builtin_ctanf(-cxf) != __builtin_ctanf(cxf)) link_error(104); if (-__builtin_ctan(-cx) != __builtin_ctan(cx)) link_error(104); if (-__builtin_ctanl(-cxl) != __builtin_ctanl(cxl)) link_error(104); } while (0);
  do { if (-__builtin_ctanhf(-cxf) != __builtin_ctanhf(cxf)) link_error(105); if (-__builtin_ctanh(-cx) != __builtin_ctanh(cx)) link_error(105); if (-__builtin_ctanhl(-cxl) != __builtin_ctanhl(cxl)) link_error(105); } while (0);
}

int main()
{
  foo (1,1,1,1,1,1,1,1,1,1);
  return 0;
}
