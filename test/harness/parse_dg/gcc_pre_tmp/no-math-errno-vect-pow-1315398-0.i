# 1 "no-math-errno-vect-pow-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-math-errno-vect-pow-1.c"



double x[256];

void foo(void)
{
  int i;
  for (i=0; i<256; ++i)
    x[i] = __builtin_pow (x[i], 0.5);
}
