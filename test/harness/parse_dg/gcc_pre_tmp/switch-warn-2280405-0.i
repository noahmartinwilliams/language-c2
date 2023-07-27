# 1 "switch-warn-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-warn-2.c"




extern void abort (void);
extern void exit (int);

int
foo (unsigned int i)
{
  switch (i)
  {
    case 123456123456ULL:
      return 0;
    default:
      return 3;
  }
}

int
main (void)
{
  if (foo (10) != 3)
    abort ();
  exit (0);
}
