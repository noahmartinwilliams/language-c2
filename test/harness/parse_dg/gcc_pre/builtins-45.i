# 1 "builtins-45.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-45.c"



extern void f(int);
extern void link_error ();

extern float x;
extern double y;
extern long double z;

int
main ()
{
  double nan = __builtin_nan ("");


  float nanf = __builtin_nanf ("");

  long double nanl = __builtin_nanl ("");

  double pinf = __builtin_inf ();


  float pinff = __builtin_inff ();

  long double pinfl = __builtin_infl ();

  if (__builtin_finite (pinf))
    link_error ();

  if (__builtin_finitef (pinff))
    link_error ();

  if (__builtin_finitel (pinfl))
    link_error ();

  if (__builtin_finite (nan))
    link_error ();

  if (__builtin_finitef (nanf))
    link_error ();

  if (__builtin_finitel (nanl))
    link_error ();

  if (!__builtin_finite (4.0))
    link_error ();
  if (!__builtin_finitef (4.0))
    link_error ();
  if (!__builtin_finitel (4.0))
    link_error ();
}
