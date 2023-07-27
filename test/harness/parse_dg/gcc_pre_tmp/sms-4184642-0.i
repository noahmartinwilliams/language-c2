# 1 "sms-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sms-4.c"





extern void abort (void);

int a[5] = { 0, 1, 0, 0, 0 };
int b[5] = { 0, 1, 0, 1, 0 };
int c[5] = { 0, 0, 1, 1, 0 };
int dst[5] = { 0, 0, 0, 0, 0 };

__attribute__ ((noinline))
void
foo (int size, int *ap, int *bp, int *cp, int *dstp)
{
  unsigned int i, n = size;
  int changed = 0;

  for (i = 0; i < n; i++)
    {
      const int tmp = *ap++ | (*bp++ & *cp++);
      changed |= *dstp ^ tmp;
      *dstp++ = tmp;
    }

  if (changed == 0)
    abort ();
}

int
main ()
{
  foo (5, a, b, c, dst);
  return 0;
}
