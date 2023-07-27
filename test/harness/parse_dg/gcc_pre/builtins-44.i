# 1 "builtins-44.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-44.c"



extern void f(int);
extern void link_error ();

extern float x;
extern double y;
extern long double z;

int
main ()
{
  double pinf = __builtin_inf ();


  float pinff = __builtin_inff ();

  long double pinfl = __builtin_infl ();

  if (__builtin_isinf (pinf) != 1)
    link_error ();

  if (__builtin_isinf (pinff) != 1)
    link_error ();
  if (__builtin_isinff (pinff) != 1)
    link_error ();

  if (__builtin_isinf (pinfl) != 1)
    link_error ();
  if (__builtin_isinfl (pinfl) != 1)
    link_error ();

  if (__builtin_isinf_sign (-pinf) != -1)
    link_error ();

  if (__builtin_isinf_sign (-pinff) != -1)
    link_error ();

  if (__builtin_isinf_sign (-pinfl) != -1)
    link_error ();

  if (__builtin_isinf (4.0))
    link_error ();
  if (__builtin_isinf (4.0))
    link_error ();
  if (__builtin_isinff (4.0))
    link_error ();
  if (__builtin_isinf (4.0))
    link_error ();
  if (__builtin_isinfl (4.0))
    link_error ();
}
