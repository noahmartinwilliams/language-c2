# 1 "builtins-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-10.c"
# 11 "builtins-10.c"
extern void link_error(void);

extern double exp(double);
extern double log(double);
extern double sqrt(double);
extern double pow(double,double);
extern double fabs(double);

void test(double x)
{
  if (sqrt(pow(x,4.0)) != x*x)
    link_error ();

  if (pow(sqrt(x),4.0) != x*x)
    link_error ();

  if (pow(pow(x,4.0),0.25) != x)
                           ;
}

void test2(double x, double y, double z)
{
  if (sqrt(pow(x,y)) != pow(fabs(x),y*0.5))
    link_error ();

  if (log(pow(x,y)) != y*log(x))
    link_error ();

  if (pow(exp(x),y) != exp(x*y))
    link_error ();

  if (pow(sqrt(x),y) != pow(x,y*0.5))
    link_error ();

  if (pow(pow(fabs(x),y),z) != pow(fabs(x),y*z))
    link_error ();
}

int main()
{
  test (2.0);
  test2 (2.0, 3.0, 4.0);
  return 0;
}
