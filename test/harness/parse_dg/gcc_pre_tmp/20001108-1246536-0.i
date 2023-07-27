# 1 "20001108-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20001108-1.c"



extern void abort (void);
extern void exit (int);

void die (long) __attribute__ ((noreturn));

void die (long e)
{
  abort ();
  for (;;);
}

long foo (double i)
{
  if (i != 2.0)
    abort ();
  return 26;
}

long bar (long i, double x)
{
  if (x < 0) die (1);
  return foo (x);
}

int
main()
{
  if (bar (0, 2.0) != 26)
    abort ();
  exit (0);
}
