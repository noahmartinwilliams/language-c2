# 1 "pr23821.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23821.c"







int a[199];

extern void abort (void);

int
main ()
{
  int i, x;
  for (i = 0; i < 199; i++)
    {
      x = a[i];
      if (x != i)
 abort ();
    }
  return 0;
}
