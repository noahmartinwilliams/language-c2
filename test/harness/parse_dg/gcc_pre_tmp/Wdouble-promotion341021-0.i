# 1 "Wdouble-promotion.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wdouble-promotion.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 5 "Wdouble-promotion.c" 2






# 10 "Wdouble-promotion.c"
float f;
double d;
int i;
long double ld;
_Complex float cf;
_Complex double cd;
_Complex long double cld;
size_t s;

extern void unprototyped_fn ();
extern void varargs_fn (int, ...);
extern void double_fn (double);
extern float float_fn (void);

void
usual_arithmetic_conversions(void)
{
  float local_f;
  _Complex float local_cf;




  local_f = f + 1.0;
  local_f = f - d;
  local_f = 1.0f * 1.0;
  local_f = 1.0f / d;

  local_cf = cf + 1.0;
  local_cf = cf - d;
  local_cf = cf + 1.0 * ((_Complex double)1.0iF);
  local_cf = cf - cd;

  local_f = i ? f : d;
  i = f == d;
  i = d != f;
}

void
default_argument_promotion (void)
{

  unprototyped_fn (f);
  undeclared_fn (f);


  varargs_fn (1, f);
}




void
casts (void)
{
  float local_f;
  _Complex float local_cf;

  local_f = (double)f + 1.0;
  local_f = (double)f - d;
  local_f = (double)1.0f + 1.0;
  local_f = (double)1.0f - d;

  local_cf = (_Complex double)cf + 1.0;
  local_cf = (_Complex double)cf - d;
  local_cf = (_Complex double)cf + 1.0 * ((_Complex double)1.0iF);
  local_cf = (_Complex double)cf - cd;

  local_f = i ? (double)f : d;
  i = (double)f == d;
  i = d != (double)f;
}




void
assignments (void)
{
  d = f;
  double_fn (f);
  d = float_fn ();
}



void
non_evaluated (void)
{
  s = sizeof (f + 1.0);
  s = __alignof__ (f + 1.0);
  d = (__typeof__(f + 1.0))f;
  s = sizeof (i ? f : d);
  s = sizeof (unprototyped_fn (f));
}
