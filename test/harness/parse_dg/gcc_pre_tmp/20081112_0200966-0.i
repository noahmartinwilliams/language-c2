# 1 "20081112_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081112_0.c"
extern void exit (int);
extern void abort (void);

extern void f ();
extern int g ();

int
main ()
{
  f ();
  if (g () != 42)
    abort ();
  exit (0);
}
