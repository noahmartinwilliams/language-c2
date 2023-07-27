# 1 "c11-pointer-float-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-pointer-float-1.c"




void *p;
float f;
double d;
long double ld;
_Complex float cf;
_Complex double cd;
_Complex long double cld;

void
func (void)
{
  f = (float) p;
  d = (double) p;
  ld = (long double) p;
  cf = (_Complex float) p;
  cd = (_Complex double) p;
  cld = (_Complex long double) p;
  p = (void *) f;
  p = (void *) d;
  p = (void *) ld;
  p = (void *) cf;
  p = (void *) cd;
  p = (void *) cld;
}
