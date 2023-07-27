# 1 "forwprop-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-18.c"



signed char f1(signed char n)
{
  return (long double)n;
}
unsigned long long f2(signed char n)
{
  return (long double)n;
}

unsigned long long g1(unsigned long long n)
{
  return (float)n;
}
signed char g2(unsigned long long n)
{
  return (float)n;
}
