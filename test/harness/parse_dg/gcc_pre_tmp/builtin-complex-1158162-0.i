# 1 "builtin-complex-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-complex-1.c"





extern void exit (int);
extern void abort (void);
# 22 "builtin-complex-1.c"
void
comparef (float a, float b)
{
  do { float s1 = __builtin_copysignf ((float) 1.0, a); float s2 = __builtin_copysignf ((float) 1.0, b); if (s1 != s2) abort (); if ((__builtin_isnan (a) != 0) != (__builtin_isnan (b) != 0)) abort (); if ((a != b) != (__builtin_isnan (a) != 0)) abort (); } while (0);
}


void
compare (double a, double b)
{
  do { double s1 = __builtin_copysign ((double) 1.0, a); double s2 = __builtin_copysign ((double) 1.0, b); if (s1 != s2) abort (); if ((__builtin_isnan (a) != 0) != (__builtin_isnan (b) != 0)) abort (); if ((a != b) != (__builtin_isnan (a) != 0)) abort (); } while (0);
}

void
comparel (long double a, long double b)
{
  do { long double s1 = __builtin_copysignl ((long double) 1.0, a); long double s2 = __builtin_copysignl ((long double) 1.0, b); if (s1 != s2) abort (); if ((__builtin_isnan (a) != 0) != (__builtin_isnan (b) != 0)) abort (); if ((a != b) != (__builtin_isnan (a) != 0)) abort (); } while (0);
}


void
comparecf (_Complex float a, float r, float i)
{
  comparef (__real__ a, r);
  comparef (__imag__ a, i);
}


void
comparec (_Complex double a, double r, double i)
{
  compare (__real__ a, r);
  compare (__imag__ a, i);
}

void
comparecl (_Complex long double a, long double r, long double i)
{
  comparel (__real__ a, r);
  comparel (__imag__ a, i);
}
# 94 "builtin-complex-1.c"
void
check_float (void)
{

  do { do { float a = 0.0f; float b = 0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (0.0f, 0.0f); comparecf (cr, 0.0f, 0.0f); comparecf (cs, 0.0f, 0.0f); } while (0); do { float a = 0.0f; float b = -0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (0.0f, -0.0f); comparecf (cr, 0.0f, -0.0f); comparecf (cs, 0.0f, -0.0f); } while (0); do { float a = 0.0f; float b = __builtin_nanf(""); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (0.0f, __builtin_nanf("")); comparecf (cr, 0.0f, __builtin_nanf("")); comparecf (cs, 0.0f, __builtin_nanf("")); } while (0); do { float a = 0.0f; float b = __builtin_inff(); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (0.0f, __builtin_inff()); comparecf (cr, 0.0f, __builtin_inff()); comparecf (cs, 0.0f, __builtin_inff()); } while (0); do { float a = -0.0f; float b = 0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (-0.0f, 0.0f); comparecf (cr, -0.0f, 0.0f); comparecf (cs, -0.0f, 0.0f); } while (0); do { float a = -0.0f; float b = -0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (-0.0f, -0.0f); comparecf (cr, -0.0f, -0.0f); comparecf (cs, -0.0f, -0.0f); } while (0); do { float a = -0.0f; float b = __builtin_nanf(""); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (-0.0f, __builtin_nanf("")); comparecf (cr, -0.0f, __builtin_nanf("")); comparecf (cs, -0.0f, __builtin_nanf("")); } while (0); do { float a = -0.0f; float b = __builtin_inff(); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (-0.0f, __builtin_inff()); comparecf (cr, -0.0f, __builtin_inff()); comparecf (cs, -0.0f, __builtin_inff()); } while (0); do { float a = __builtin_nanf(""); float b = 0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_nanf(""), 0.0f); comparecf (cr, __builtin_nanf(""), 0.0f); comparecf (cs, __builtin_nanf(""), 0.0f); } while (0); do { float a = __builtin_nanf(""); float b = -0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_nanf(""), -0.0f); comparecf (cr, __builtin_nanf(""), -0.0f); comparecf (cs, __builtin_nanf(""), -0.0f); } while (0); do { float a = __builtin_nanf(""); float b = __builtin_nanf(""); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_nanf(""), __builtin_nanf("")); comparecf (cr, __builtin_nanf(""), __builtin_nanf("")); comparecf (cs, __builtin_nanf(""), __builtin_nanf("")); } while (0); do { float a = __builtin_nanf(""); float b = __builtin_inff(); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_nanf(""), __builtin_inff()); comparecf (cr, __builtin_nanf(""), __builtin_inff()); comparecf (cs, __builtin_nanf(""), __builtin_inff()); } while (0); do { float a = __builtin_inff(); float b = 0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_inff(), 0.0f); comparecf (cr, __builtin_inff(), 0.0f); comparecf (cs, __builtin_inff(), 0.0f); } while (0); do { float a = __builtin_inff(); float b = -0.0f; _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_inff(), -0.0f); comparecf (cr, __builtin_inff(), -0.0f); comparecf (cs, __builtin_inff(), -0.0f); } while (0); do { float a = __builtin_inff(); float b = __builtin_nanf(""); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_inff(), __builtin_nanf("")); comparecf (cr, __builtin_inff(), __builtin_nanf("")); comparecf (cs, __builtin_inff(), __builtin_nanf("")); } while (0); do { float a = __builtin_inff(); float b = __builtin_inff(); _Complex float cr = __builtin_complex (a, b); static _Complex float cs = __builtin_complex (__builtin_inff(), __builtin_inff()); comparecf (cr, __builtin_inff(), __builtin_inff()); comparecf (cs, __builtin_inff(), __builtin_inff()); } while (0); } while (0)
                        ;

}

void
check_double (void)
{
  do { do { double a = 0.0; double b = 0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (0.0, 0.0); comparec (cr, 0.0, 0.0); comparec (cs, 0.0, 0.0); } while (0); do { double a = 0.0; double b = -0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (0.0, -0.0); comparec (cr, 0.0, -0.0); comparec (cs, 0.0, -0.0); } while (0); do { double a = 0.0; double b = __builtin_nan(""); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (0.0, __builtin_nan("")); comparec (cr, 0.0, __builtin_nan("")); comparec (cs, 0.0, __builtin_nan("")); } while (0); do { double a = 0.0; double b = __builtin_inf(); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (0.0, __builtin_inf()); comparec (cr, 0.0, __builtin_inf()); comparec (cs, 0.0, __builtin_inf()); } while (0); do { double a = -0.0; double b = 0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (-0.0, 0.0); comparec (cr, -0.0, 0.0); comparec (cs, -0.0, 0.0); } while (0); do { double a = -0.0; double b = -0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (-0.0, -0.0); comparec (cr, -0.0, -0.0); comparec (cs, -0.0, -0.0); } while (0); do { double a = -0.0; double b = __builtin_nan(""); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (-0.0, __builtin_nan("")); comparec (cr, -0.0, __builtin_nan("")); comparec (cs, -0.0, __builtin_nan("")); } while (0); do { double a = -0.0; double b = __builtin_inf(); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (-0.0, __builtin_inf()); comparec (cr, -0.0, __builtin_inf()); comparec (cs, -0.0, __builtin_inf()); } while (0); do { double a = __builtin_nan(""); double b = 0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_nan(""), 0.0); comparec (cr, __builtin_nan(""), 0.0); comparec (cs, __builtin_nan(""), 0.0); } while (0); do { double a = __builtin_nan(""); double b = -0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_nan(""), -0.0); comparec (cr, __builtin_nan(""), -0.0); comparec (cs, __builtin_nan(""), -0.0); } while (0); do { double a = __builtin_nan(""); double b = __builtin_nan(""); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_nan(""), __builtin_nan("")); comparec (cr, __builtin_nan(""), __builtin_nan("")); comparec (cs, __builtin_nan(""), __builtin_nan("")); } while (0); do { double a = __builtin_nan(""); double b = __builtin_inf(); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_nan(""), __builtin_inf()); comparec (cr, __builtin_nan(""), __builtin_inf()); comparec (cs, __builtin_nan(""), __builtin_inf()); } while (0); do { double a = __builtin_inf(); double b = 0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_inf(), 0.0); comparec (cr, __builtin_inf(), 0.0); comparec (cs, __builtin_inf(), 0.0); } while (0); do { double a = __builtin_inf(); double b = -0.0; _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_inf(), -0.0); comparec (cr, __builtin_inf(), -0.0); comparec (cs, __builtin_inf(), -0.0); } while (0); do { double a = __builtin_inf(); double b = __builtin_nan(""); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_inf(), __builtin_nan("")); comparec (cr, __builtin_inf(), __builtin_nan("")); comparec (cs, __builtin_inf(), __builtin_nan("")); } while (0); do { double a = __builtin_inf(); double b = __builtin_inf(); _Complex double cr = __builtin_complex (a, b); static _Complex double cs = __builtin_complex (__builtin_inf(), __builtin_inf()); comparec (cr, __builtin_inf(), __builtin_inf()); comparec (cs, __builtin_inf(), __builtin_inf()); } while (0); } while (0)
                        ;
}

void
check_long_double (void)
{
  do { do { long double a = 0.0l; long double b = 0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (0.0l, 0.0l); comparecl (cr, 0.0l, 0.0l); comparecl (cs, 0.0l, 0.0l); } while (0); do { long double a = 0.0l; long double b = -0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (0.0l, -0.0l); comparecl (cr, 0.0l, -0.0l); comparecl (cs, 0.0l, -0.0l); } while (0); do { long double a = 0.0l; long double b = __builtin_nanl(""); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (0.0l, __builtin_nanl("")); comparecl (cr, 0.0l, __builtin_nanl("")); comparecl (cs, 0.0l, __builtin_nanl("")); } while (0); do { long double a = 0.0l; long double b = __builtin_infl(); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (0.0l, __builtin_infl()); comparecl (cr, 0.0l, __builtin_infl()); comparecl (cs, 0.0l, __builtin_infl()); } while (0); do { long double a = -0.0l; long double b = 0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (-0.0l, 0.0l); comparecl (cr, -0.0l, 0.0l); comparecl (cs, -0.0l, 0.0l); } while (0); do { long double a = -0.0l; long double b = -0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (-0.0l, -0.0l); comparecl (cr, -0.0l, -0.0l); comparecl (cs, -0.0l, -0.0l); } while (0); do { long double a = -0.0l; long double b = __builtin_nanl(""); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (-0.0l, __builtin_nanl("")); comparecl (cr, -0.0l, __builtin_nanl("")); comparecl (cs, -0.0l, __builtin_nanl("")); } while (0); do { long double a = -0.0l; long double b = __builtin_infl(); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (-0.0l, __builtin_infl()); comparecl (cr, -0.0l, __builtin_infl()); comparecl (cs, -0.0l, __builtin_infl()); } while (0); do { long double a = __builtin_nanl(""); long double b = 0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_nanl(""), 0.0l); comparecl (cr, __builtin_nanl(""), 0.0l); comparecl (cs, __builtin_nanl(""), 0.0l); } while (0); do { long double a = __builtin_nanl(""); long double b = -0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_nanl(""), -0.0l); comparecl (cr, __builtin_nanl(""), -0.0l); comparecl (cs, __builtin_nanl(""), -0.0l); } while (0); do { long double a = __builtin_nanl(""); long double b = __builtin_nanl(""); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_nanl(""), __builtin_nanl("")); comparecl (cr, __builtin_nanl(""), __builtin_nanl("")); comparecl (cs, __builtin_nanl(""), __builtin_nanl("")); } while (0); do { long double a = __builtin_nanl(""); long double b = __builtin_infl(); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_nanl(""), __builtin_infl()); comparecl (cr, __builtin_nanl(""), __builtin_infl()); comparecl (cs, __builtin_nanl(""), __builtin_infl()); } while (0); do { long double a = __builtin_infl(); long double b = 0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_infl(), 0.0l); comparecl (cr, __builtin_infl(), 0.0l); comparecl (cs, __builtin_infl(), 0.0l); } while (0); do { long double a = __builtin_infl(); long double b = -0.0l; _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_infl(), -0.0l); comparecl (cr, __builtin_infl(), -0.0l); comparecl (cs, __builtin_infl(), -0.0l); } while (0); do { long double a = __builtin_infl(); long double b = __builtin_nanl(""); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_infl(), __builtin_nanl("")); comparecl (cr, __builtin_infl(), __builtin_nanl("")); comparecl (cs, __builtin_infl(), __builtin_nanl("")); } while (0); do { long double a = __builtin_infl(); long double b = __builtin_infl(); _Complex long double cr = __builtin_complex (a, b); static _Complex long double cs = __builtin_complex (__builtin_infl(), __builtin_infl()); comparecl (cr, __builtin_infl(), __builtin_infl()); comparecl (cs, __builtin_infl(), __builtin_infl()); } while (0); } while (0)
                              ;
}

int
main (void)
{
  check_float ();
  check_double ();
  check_long_double ();
  exit (0);
}
