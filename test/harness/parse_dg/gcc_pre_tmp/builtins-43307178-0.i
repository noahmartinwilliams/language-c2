# 1 "builtins-43.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-43.c"



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

  if (!__builtin_isnan (nan))
    link_error ();

  if (!__builtin_isnan (nanf))
    link_error ();
  if (!__builtin_isnanf (nanf))
    link_error ();

  if (!__builtin_isnan (nanl))
    link_error ();
  if (!__builtin_isnanl (nanl))
    link_error ();

  if (__builtin_isnan (4.0))
    link_error ();
  if (__builtin_isnan (4.0))
    link_error ();
  if (__builtin_isnanf (4.0))
    link_error ();
  if (__builtin_isnan (4.0))
    link_error ();
  if (__builtin_isnanl (4.0))
    link_error ();

  f (__builtin_isnan (x));
  f (__builtin_isnan (y));
  f (__builtin_isnanf (y));
  f (__builtin_isnan (z));
  f (__builtin_isnanl (z));
}
