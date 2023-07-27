# 1 "scalar-by-value-6_main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scalar-by-value-6_main.c"





extern void exit (int);
extern void longdouble_i_doit (void);
extern void longdouble_d_doit (void);

extern void complexlongdouble_i_doit (void);
extern void complexlongdouble_d_doit (void);


int main (void)
{
  longdouble_i_doit ();
  longdouble_d_doit ();

  complexlongdouble_i_doit ();
  complexlongdouble_d_doit ();

  exit (0);
}
