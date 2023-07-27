# 1 "20050121-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050121-2.c"




extern void abort ();
# 35 "20050121-2.c"
typedef long double ldouble_t;
typedef long long llong;

extern __attribute__((pure)) _Complex float foo_cfloat (int x); void bar_cfloat (float *x) { float f = __real foo_cfloat (5); if (0) *x = f; } void baz_cfloat (float *x) { float f = __imag foo_cfloat (5); if (0) *x = f; } extern __attribute__((pure)) float foo_float (int x); void bar_float (float *x) { float f = foo_float (5); if (0) *x = f; }
extern __attribute__((pure)) _Complex double foo_cdouble (int x); void bar_cdouble (double *x) { double f = __real foo_cdouble (5); if (0) *x = f; } void baz_cdouble (double *x) { double f = __imag foo_cdouble (5); if (0) *x = f; } extern __attribute__((pure)) double foo_double (int x); void bar_double (double *x) { double f = foo_double (5); if (0) *x = f; }
extern __attribute__((pure)) _Complex long double foo_cldouble_t (int x); void bar_cldouble_t (long double *x) { long double f = __real foo_cldouble_t (5); if (0) *x = f; } void baz_cldouble_t (long double *x) { long double f = __imag foo_cldouble_t (5); if (0) *x = f; } extern __attribute__((pure)) long double foo_ldouble_t (int x); void bar_ldouble_t (long double *x) { long double f = foo_ldouble_t (5); if (0) *x = f; }
extern __attribute__((pure)) _Complex char foo_cchar (int x); void bar_cchar (char *x) { char f = __real foo_cchar (5); if (0) *x = f; } void baz_cchar (char *x) { char f = __imag foo_cchar (5); if (0) *x = f; } extern __attribute__((pure)) char foo_char (int x); void bar_char (char *x) { char f = foo_char (5); if (0) *x = f; }
extern __attribute__((pure)) _Complex short foo_cshort (int x); void bar_cshort (short *x) { short f = __real foo_cshort (5); if (0) *x = f; } void baz_cshort (short *x) { short f = __imag foo_cshort (5); if (0) *x = f; } extern __attribute__((pure)) short foo_short (int x); void bar_short (short *x) { short f = foo_short (5); if (0) *x = f; }
extern __attribute__((pure)) _Complex int foo_cint (int x); void bar_cint (int *x) { int f = __real foo_cint (5); if (0) *x = f; } void baz_cint (int *x) { int f = __imag foo_cint (5); if (0) *x = f; } extern __attribute__((pure)) int foo_int (int x); void bar_int (int *x) { int f = foo_int (5); if (0) *x = f; }
extern __attribute__((pure)) _Complex long foo_clong (int x); void bar_clong (long *x) { long f = __real foo_clong (5); if (0) *x = f; } void baz_clong (long *x) { long f = __imag foo_clong (5); if (0) *x = f; } extern __attribute__((pure)) long foo_long (int x); void bar_long (long *x) { long f = foo_long (5); if (0) *x = f; }
extern __attribute__((pure)) _Complex long long foo_cllong (int x); void bar_cllong (long long *x) { long long f = __real foo_cllong (5); if (0) *x = f; } void baz_cllong (long long *x) { long long f = __imag foo_cllong (5); if (0) *x = f; } extern __attribute__((pure)) long long foo_llong (int x); void bar_llong (long long *x) { long long f = foo_llong (5); if (0) *x = f; }


int
main (void)
{







  { float var = 0; bar_cfloat (&var); baz_cfloat (&var); bar_float (&var); }
  { double var = 0; bar_cdouble (&var); baz_cdouble (&var); bar_double (&var); }
  { long double var = 0; bar_cldouble_t (&var); baz_cldouble_t (&var); bar_ldouble_t (&var); }
  { char var = 0; bar_cchar (&var); baz_cchar (&var); bar_char (&var); }
  { short var = 0; bar_cshort (&var); baz_cshort (&var); bar_short (&var); }
  { int var = 0; bar_cint (&var); baz_cint (&var); bar_int (&var); }
  { long var = 0; bar_clong (&var); baz_clong (&var); bar_long (&var); }
  { long long var = 0; bar_cllong (&var); baz_cllong (&var); bar_llong (&var); }
  return 0;
}
