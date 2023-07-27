# 1 "c99-contract-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-contract-1.c"





extern void abort (void);
extern void exit (int);

volatile float a = 1 + 0x1p-23f, b = 1 - 0x1p-23f, c = -1;

int
main (void)
{
  float av = a, bv = b, cv = c;
  float p = av * bv;
  float r = p + cv;
  if (r == 0)
    exit (0);
  else
    abort ();
}
