# 1 "vta-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vta-2.c"


static int
bar (void *a, unsigned int b, int n)
{
  int c = *(unsigned long *) a % b;
  *(unsigned long *) a = (int) (*(unsigned long *) a) / b;
  return c;
}

int
foo (unsigned long x, int *y, int z)
{
  int level;
  for (level = 0; level < *y; level++)
    {
      bar (&x, z, sizeof (x));
      if (x)
 return *y - 1;
    }
}
