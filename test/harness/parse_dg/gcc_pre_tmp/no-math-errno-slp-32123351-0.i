# 1 "no-math-errno-slp-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-math-errno-slp-32.c"



double x[256];

void foo(void)
{
  int i;
  for (i=0; i<128; ++i)
   {
    x[2*i] = __builtin_pow (x[2*i], 0.5);
    x[2*i+1] = __builtin_pow (x[2*i+1], 0.5);
   }
}
