# 1 "20050922-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050922-2.c"






extern void abort (void);
extern void exit (int);


typedef unsigned int uint32_t;
# 20 "20050922-2.c"
uint32_t
f (uint32_t a, uint32_t b)
{

  b = (((a) << ((int)(b & 31))) | ((a) >> (32 - (int)(b & 31))));
  return b;
}

int
main ()
{
  if (f(2,31) != 1)
    abort ();
  exit (0);
}
