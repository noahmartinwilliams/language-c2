# 1 "pr18520-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18520-1.c"




extern int isnan (double __value) __attribute__ ((__const__));

int gsl_isnan (const double x)
{
  return isnan(x);
}
