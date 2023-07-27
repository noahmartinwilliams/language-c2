# 1 "vrp77.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp77.c"
# 10 "vrp77.c"
extern void impossible (void);

void f(long long x)
{
  unsigned long long y;
  unsigned long long z;
  if (x < -7)
    return;
  if (x > 2)
    return;
  y = x;
  z = y * y;
  if (z == 666)
    impossible ();
}

void g(unsigned long long x)
{
  unsigned long long y;
  unsigned long long z;
  unsigned long long m = -1;
  m = m / 2;
  if (x < m-2)
    return;
  if (x > m-1)
    return;
  y = x;
  z = y * y;




  if (z == 7)
    impossible ();
}
