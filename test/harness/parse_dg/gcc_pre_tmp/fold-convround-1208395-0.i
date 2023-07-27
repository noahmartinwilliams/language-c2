# 1 "fold-convround-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-convround-1.c"




extern double round(double);
extern double floor(double);
extern double ceil(double);

unsigned long long test1(double x)
{
  return (unsigned long long) round(x);
}

unsigned long long test2(double x)
{
  return (unsigned long long) floor(x);
}
unsigned long long test3(double x)
{
  return (unsigned long long) ceil(x);
}
