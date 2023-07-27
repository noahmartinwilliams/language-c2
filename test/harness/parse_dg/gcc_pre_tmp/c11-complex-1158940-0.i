# 1 "c11-complex-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-complex-1.c"





extern void abort (void);
extern void exit (int);







volatile _Complex float num_f = __builtin_complex ((float) (1), (float) (1));
volatile _Complex float den_f = __builtin_complex ((float) (0), (float) (__builtin_nanf ("")));
volatile _Complex float res_f, cres_f = __builtin_complex ((float) (1), (float) (1)) / __builtin_complex ((float) (0), (float) (__builtin_nanf ("")));

volatile _Complex double num_d = __builtin_complex ((double) (1), (double) (1));
volatile _Complex double den_d = __builtin_complex ((double) (0), (double) (__builtin_nanf ("")));
volatile _Complex double res_d, cres_d = __builtin_complex ((double) (1), (double) (1)) / __builtin_complex ((double) (0), (double) (__builtin_nanf ("")));

volatile _Complex long double num_ld = __builtin_complex ((long double) (1), (long double) (1));
volatile _Complex long double den_ld = __builtin_complex ((long double) (0), (long double) (__builtin_nanf ("")));
volatile _Complex long double res_ld, cres_ld = __builtin_complex ((long double) (1), (long double) (1)) / __builtin_complex ((long double) (0), (long double) (__builtin_nanf ("")));

int
main (void)
{
  res_f = num_f / den_f;
  if (!__builtin_isnan (__real__ res_f) || !__builtin_isnan (__imag__ res_f)
      || !__builtin_isnan (__real__ cres_f) || !__builtin_isnan (__imag__ cres_f))
    abort ();
  res_d = num_d / den_d;
  if (!__builtin_isnan (__real__ res_d) || !__builtin_isnan (__imag__ res_d)
      || !__builtin_isnan (__real__ cres_d) || !__builtin_isnan (__imag__ cres_d))
    abort ();
  res_ld = num_ld / den_ld;
  if (!__builtin_isnan (__real__ res_ld) || !__builtin_isnan (__imag__ res_ld)
      || !__builtin_isnan (__real__ cres_ld) || !__builtin_isnan (__imag__ cres_ld))
    abort ();
  exit (0);
}
