# 1 "ldist-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-22.c"



extern void abort (void);

int a[1024], b[1024];

void __attribute__((noinline,noclone))
foo (void)
{
  int i;
  for (i = 0; i < 1024; ++i)
    {
      a[i] = 0;
      if (i > 100)
 b[i] = i;
    }
}

int main()
{
  b[100] = 1;
  foo ();
  if (b[100] != 1 || b[101] != 101)
    abort ();
  if (a[0] != 0 || a[101] != 0)
    abort ();
  return 0;
}
