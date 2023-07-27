# 1 "pr21282.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21282.c"



extern double floor (double);

long foo (float f)
{
   return (long) floor (f);
}
