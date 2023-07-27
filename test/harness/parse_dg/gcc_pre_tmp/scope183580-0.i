# 1 "scope.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scope.c"
extern void abort (void);
extern void exit (int);
static int v = 3;

void
f ()
{
  int v = 4;
  {
    extern int v;
    if (v != 3)
      abort ();
  }
}

int
main ()
{
  f ();
  exit (0);
}
