# 1 "float-range-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "float-range-2.c"







void
f (void)
{
  float a = __builtin_inff ();
  double b = __builtin_inf ();
  long double c = __builtin_infl ();
}
