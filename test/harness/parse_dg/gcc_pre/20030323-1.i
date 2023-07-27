# 1 "20030323-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030323-1.c"





extern void abort (void);

unsigned f (int x)
{
  return (unsigned) (x / 2) / 2;
}

unsigned f1 (int x)
{
  unsigned xx = x / 2;
  return xx / 2;
}

int main ()
{
  if (f1 (-5) != f (-5))
    abort ();
  return 0;
}
