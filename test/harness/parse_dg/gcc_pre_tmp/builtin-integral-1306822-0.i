# 1 "builtin-integral-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-integral-1.c"
# 17 "builtin-integral-1.c"
extern int link_failure (int);
# 36 "builtin-integral-1.c"
void __attribute__ ((__noinline__)) test (int i1, int i2)
{
  if (__builtin_ceil(i1) != i1) link_failure (38); if (__builtin_ceilf(i1) != i1) link_failure (38); if (__builtin_ceill(i1) != i1) link_failure (38);;
  if (__builtin_floor(i1) != i1) link_failure (39); if (__builtin_floorf(i1) != i1) link_failure (39); if (__builtin_floorl(i1) != i1) link_failure (39);;
  if (__builtin_nearbyint(i1) != i1) link_failure (40); if (__builtin_nearbyintf(i1) != i1) link_failure (40); if (__builtin_nearbyintl(i1) != i1) link_failure (40);;
  if (__builtin_rint(i1) != i1) link_failure (41); if (__builtin_rintf(i1) != i1) link_failure (41); if (__builtin_rintl(i1) != i1) link_failure (41);;
  if (__builtin_round(i1) != i1) link_failure (42); if (__builtin_roundf(i1) != i1) link_failure (42); if (__builtin_roundl(i1) != i1) link_failure (42);;
  if (__builtin_trunc(i1) != i1) link_failure (43); if (__builtin_truncf(i1) != i1) link_failure (43); if (__builtin_truncl(i1) != i1) link_failure (43);;
  if (__builtin_lround(i1) != (long)(double)i1) link_failure (44); if (__builtin_lroundf(i1) != (long)(float)i1) link_failure (44); if (__builtin_lroundl(i1) != (long)(long double)i1) link_failure (44);;
  if (__builtin_llround(i1) != (long long)(double)i1) link_failure (45); if (__builtin_llroundf(i1) != (long long)(float)i1) link_failure (45); if (__builtin_llroundl(i1) != (long long)(long double)i1) link_failure (45);;
  if (__builtin_lrint(i1) != (long)(double)i1) link_failure (46); if (__builtin_lrintf(i1) != (long)(float)i1) link_failure (46); if (__builtin_lrintl(i1) != (long)(long double)i1) link_failure (46);;
  if (__builtin_llrint(i1) != (long long)(double)i1) link_failure (47); if (__builtin_llrintf(i1) != (long long)(float)i1) link_failure (47); if (__builtin_llrintl(i1) != (long long)(long double)i1) link_failure (47);;
  if (__builtin_lceil(i1) != (long)(double)i1) link_failure (48); if (__builtin_lceilf(i1) != (long)(float)i1) link_failure (48); if (__builtin_lceill(i1) != (long)(long double)i1) link_failure (48);;
  if (__builtin_llceil(i1) != (long long)(double)i1) link_failure (49); if (__builtin_llceilf(i1) != (long long)(float)i1) link_failure (49); if (__builtin_llceill(i1) != (long long)(long double)i1) link_failure (49);;
  if (__builtin_lfloor(i1) != (long)(double)i1) link_failure (50); if (__builtin_lfloorf(i1) != (long)(float)i1) link_failure (50); if (__builtin_lfloorl(i1) != (long)(long double)i1) link_failure (50);;
  if (__builtin_llfloor(i1) != (long long)(double)i1) link_failure (51); if (__builtin_llfloorf(i1) != (long long)(float)i1) link_failure (51); if (__builtin_llfloorl(i1) != (long long)(long double)i1) link_failure (51);;

  if (__builtin_ceill(5.0) != (5.0)) link_failure (53); if (__builtin_lroundl(5.0) != (long)(long double)(5.0)) link_failure (53);;
  if (__builtin_ceill(5.0F) != (5.0F)) link_failure (54); if (__builtin_lroundl(5.0F) != (long)(long double)(5.0F)) link_failure (54);;
  if (__builtin_ceill(5.0L) != (5.0L)) link_failure (55); if (__builtin_lroundl(5.0L) != (long)(long double)(5.0L)) link_failure (55);;
  if (__builtin_ceill((double)i1) != ((double)i1)) link_failure (56); if (__builtin_lroundl((double)i1) != (long)(long double)((double)i1)) link_failure (56);;
  if (__builtin_ceill((float)i1) != ((float)i1)) link_failure (57); if (__builtin_lroundl((float)i1) != (long)(long double)((float)i1)) link_failure (57);;
  if (__builtin_ceill((long double)i1) != ((long double)i1)) link_failure (58); if (__builtin_lroundl((long double)i1) != (long)(long double)((long double)i1)) link_failure (58);;
  if (__builtin_ceill(__builtin_fabs(i1)) != (__builtin_fabs(i1))) link_failure (59); if (__builtin_lroundl(__builtin_fabs(i1)) != (long)(long double)(__builtin_fabs(i1))) link_failure (59);;
  if (__builtin_ceill(__builtin_fabsf(i1)) != (__builtin_fabsf(i1))) link_failure (60); if (__builtin_lroundl(__builtin_fabsf(i1)) != (long)(long double)(__builtin_fabsf(i1))) link_failure (60);;
  if (__builtin_ceill(__builtin_fabsl(i1)) != (__builtin_fabsl(i1))) link_failure (61); if (__builtin_lroundl(__builtin_fabsl(i1)) != (long)(long double)(__builtin_fabsl(i1))) link_failure (61);;
  if (__builtin_ceill(((void)i1,(double)i2)) != (((void)i1,(double)i2))) link_failure (62); if (__builtin_lroundl(((void)i1,(double)i2)) != (long)(long double)(((void)i1,(double)i2))) link_failure (62);;
  if (__builtin_ceill((double)i1+i2) != ((double)i1+i2)) link_failure (63); if (__builtin_lroundl((double)i1+i2) != (long)(long double)((double)i1+i2)) link_failure (63);;
  if (__builtin_ceill((double)i1-i2) != ((double)i1-i2)) link_failure (64); if (__builtin_lroundl((double)i1-i2) != (long)(long double)((double)i1-i2)) link_failure (64);;
  if (__builtin_ceill((double)i1*i2) != ((double)i1*i2)) link_failure (65); if (__builtin_lroundl((double)i1*i2) != (long)(long double)((double)i1*i2)) link_failure (65);;
}

int main (void)
{
  test (1, 2);
  return 0;
}
