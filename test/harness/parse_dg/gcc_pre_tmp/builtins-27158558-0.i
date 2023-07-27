# 1 "builtins-27.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-27.c"
# 11 "builtins-27.c"
extern void link_error(void);

extern double pow(double,double);

void test(double x)
{
  if (pow(x,2.0) != x*x)
    link_error ();

  if (x*pow(x,2.0) != pow(x,3.0))
    link_error ();

  if (pow(x,2.0)*x != pow(x,3.0))
    link_error ();

  if (pow(x,3.0) != x*x*x)
    link_error ();

  if (pow(x,2.0)*x != x*x*x)
    link_error ();

  if (x*pow(x,2.0) != x*x*x)
    link_error ();

  if (pow(x,3.0)/x != pow(x,2.0))
    link_error ();

  if (pow(x,3.0)/x != x*x)
    link_error ();
}

int main()
{
  test (2.0);
  return 0;
}
