# 1 "fast-math-slp-27.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-slp-27.c"



float x[2*256+1];

void foo(void)
{
  int i;
  for (i=0; i<256; ++i)
   {
    x[2*i] = x[2*i] * x[2*i];
    x[2*i+1] = x[2*i+1] * x[2*i+1];
   }
}
