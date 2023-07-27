# 1 "builtins-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-14.c"
# 11 "builtins-14.c"
extern void link_error(void);

extern double pow(double,double);


int main()
{
  if (pow (2.0, 3.0) != 8.0)
    link_error ();

  if (pow (2.0, -3.0) != 0.125)
    link_error ();

  return 0;
}
