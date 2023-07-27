# 1 "ssa-pre-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-11.c"


double cos (double);
double f(double a)
{
  double b;
  double c,d;
 if (a < 2.0)
   {
     c = cos (a);
   }
 else
   {
     c = 1.0;
   }
 d = cos (a);
 return d + c;
}
