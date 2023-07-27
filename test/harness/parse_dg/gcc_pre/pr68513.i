# 1 "pr68513.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68513.c"




int i;
unsigned u;
volatile int *e;







int
fn1 (void)
{
  int r = 0;
  r += (short) ((i ? *e : 0) & ~u | i & u);
  r += -(short) ((i ? *e : 0) & ~u | i & u);
  r += (short) -((i ? *e : 0) & ~u | i & u);
  return r;
}


double
fn2 (void)
{
  double r;
  r = __builtin_sqrt ((i ? *e : 0)) < __builtin_inf ();
  return r;
}


double
fn3 (void)
{
  double r;
  r = __builtin_sqrt ((i ? *e : 0)) < 1.3;
  return r;
}


double
fn4 (double y, double x)
{
  return __builtin_copysign ((i ? *e : 0), y) * __builtin_copysign ((i ? *e : 0), y);
}


int
fn5 (void)
{
  return (i ? *e : 0) <= __builtin_inf ();
}


int
fn6 (void)
{
  return (i & ~(i ? *e : 0)) - (i & (i ? *e : 0));
}


int
fn7 (void)
{
  return (i & (i ? *e : 0)) - (i & ~(i ? *e : 0));
}


int
fn8 (void)
{
  return (i ? *e : 0) + ((i ? *e : 0) & 1);
}


int
fn9 (void)
{
  return (i ? *e : 0) <= (i ? *e : 0) | (i ? *e : 0) >= (i ? *e : 0);
}


int
fn10 (void)
{
  return (i & ~(i ? *e : 0)) - (i & (i ? *e : 0));
}


int
fn11 (void)
{
  return __builtin_abs ((i ? *e : 0)) * __builtin_abs ((i ? *e : 0));
}


int
fn12 (void)
{
  return ((i ? *e : 0) | 11) & 12;
}


int
fn13 (const char *s)
{
  return s[(i ? *e : 0)] != '\0' && s[(i ? *e : 0)] != '/';
}


int
fn14 (void)
{
  return (!!i ? : (u *= (i ? *e : 0) / 0)) >= (u = (i ? *e : 0));
}


_Complex int
fn15 (_Complex volatile int *z)
{
  return *z * ~*z;
}
