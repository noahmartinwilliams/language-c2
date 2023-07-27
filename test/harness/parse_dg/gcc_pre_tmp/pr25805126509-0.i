# 1 "pr25805.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25805.c"





extern void abort (void);
extern void exit (int);

struct { int a; int x[]; } d1 = { 0, 0 };
int d2 = 0;

int
main ()
{
  d2 = 1;
  if (sizeof (d1) != sizeof (int))
    abort ();
  if (d1.x[0] != 0)
    abort ();
  exit (0);
}
