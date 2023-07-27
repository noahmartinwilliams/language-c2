# 1 "pr29091.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29091.c"




extern void abort (void);

__attribute__ ((vector_size (sizeof (int) * 4))) int a = { 1, 2 };
int d = 3;
__attribute__ ((vector_size (sizeof (int) * 4))) int b = { 4, 5, 6 };
int e = 7;
__attribute__ ((vector_size (sizeof (int) * 4))) int c = { };

int
main (void)
{
  int *p = (int *) &a;
  if (p[0] != 1)
    abort ();
  if (p[1] != 2)
    abort ();
  if (p[2] != 0)
    abort ();
  if (p[3] != 0)
    abort ();
  p = (int *) &b;
  if (p[0] != 4)
    abort ();
  if (p[1] != 5)
    abort ();
  if (p[2] != 6)
    abort ();
  if (p[3] != 0)
    abort ();
  p = (int *) &c;
  if (p[0] != 0)
    abort ();
  if (p[1] != 0)
    abort ();
  if (p[2] != 0)
    abort ();
  if (p[3] != 0)
    abort ();
  return 0;
}
