# 1 "ssa-pre-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-10.c"



double cos (double);
void link_error();
void f(double a)
{
  double b = cos (a);
  double c = cos (a);
  if (b != c)
    link_error();
}
