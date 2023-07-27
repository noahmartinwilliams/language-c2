# 1 "pr21332.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21332.c"





extern void abort (void);

int f ()
{
  return -1;
}

int main ()
{
  int b, c, i;

  b = 0;
  c = f ();
  if (c <= 0)
    {
      c = -c;
      for (i = 0; i < c; i++)
   b = 1;
      if (!b)
 abort ();
    }
  return 0;
}
