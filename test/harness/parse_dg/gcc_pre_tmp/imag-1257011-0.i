# 1 "imag-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "imag-1.c"





extern void abort (void);
extern void exit (int);

int
main (void)
{
  int i, j;
  i = 1;
  j = __imag__ ++i;
  if (i != 2 || j != 0)
    abort ();
  return 0;
}
