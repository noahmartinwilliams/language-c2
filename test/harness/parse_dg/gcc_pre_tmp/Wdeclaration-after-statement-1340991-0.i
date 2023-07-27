# 1 "Wdeclaration-after-statement-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wdeclaration-after-statement-1.c"






extern void abort (void);
extern void exit (int);

int
main (void)
{
  int i = 0;
  if (i != 0)
    abort ();
  i++;
  if (i != 1)
    abort ();
  int j = i;
  if (j != 1)
    abort ();
  struct foo { int i0; } k = { 4 };
  if (k.i0 != 4)
    abort ();
  exit (0);
}
