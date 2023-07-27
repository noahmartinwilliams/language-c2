# 1 "ldist-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-23.c"



extern void abort (void);

int a[128], b[128], c[128], d[128];

void __attribute__((noinline,noclone))
foo (void)
{
  int i;
  for (i = 0; i < 128; ++i)
    {
      a[i] = a[i] + 1;
      b[i] = d[i];
      c[i] = a[i] / d[i];
    }
}
int main()
{
  int i;
  for (i = 0; i < 128; ++i)
    a[i] = i;
  for (i = 0; i < 128; ++i)
    d[i] = 1;
  foo ();
  if (c[0] != 1)
    abort ();
  return 0;
}
