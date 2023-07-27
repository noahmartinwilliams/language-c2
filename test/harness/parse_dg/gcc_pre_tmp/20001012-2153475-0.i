# 1 "20001012-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20001012-2.c"




extern void abort (void);
extern void exit (int);

void foo (char *x, const char *y, ...)
{
}

double bar (const char *x, long y)
{
  return 0.0;
}

typedef unsigned int size_t;
extern size_t strlen (const char *);

double baz (const char *x)
{
  if (x[0] != '\0')
    {
      char y[6 + strlen (x)];
      foo (y, "FOO", x);
      return bar (y, 0);
    }

  return (__extension__ ((union { unsigned __l __attribute__((__mode__(__SI__))); float __d; }) { __l: 0x3f800000UL }).__d);
}

int
main ()
{
  if (baz("") != 1.0)
    abort ();
  exit (0);
}
