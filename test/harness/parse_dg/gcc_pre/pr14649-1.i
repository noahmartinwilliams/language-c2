# 1 "pr14649-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr14649-1.c"




double atan(double);

const double pi = 4*atan(1.0);

const double ok = 4*__builtin_atan(1.0);

double foo()
{
  double ok2 = 4*atan(1.0);
  return ok2;
}
