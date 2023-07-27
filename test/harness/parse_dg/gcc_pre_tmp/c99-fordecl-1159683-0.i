# 1 "c99-fordecl-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-fordecl-1.c"





extern void abort (void);
extern void exit (int);

int
main (void)
{
  int j = 0;
  int i = -1;
  for (int i = 1; i <= 10; i++)
    j += i;
  if (j != 55)
    abort ();
  if (i != -1)
    abort ();
  j = 0;
  for (auto int i = 1; i <= 10; i++)
    j += i;
  if (j != 55)
    abort ();
  if (i != -1)
    abort ();
  j = 0;
  for (register int i = 1; i <= 10; i++)
    j += i;
  if (j != 55)
    abort ();
  if (i != -1)
    abort ();
  exit (0);
}
