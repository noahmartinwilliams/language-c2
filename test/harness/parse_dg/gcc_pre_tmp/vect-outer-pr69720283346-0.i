# 1 "vect-outer-pr69720.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-pr69720.c"
extern void abort (void);

int a[128];
double b[128] = { 1., 2., 3., 4. };

void __attribute__((noinline)) foo()
{
  int i;
  for (i = 0; i < 128; ++i)
    {
      double tem1 = b[i];
      for (int j = 0; j < 32; ++j)
 tem1 += 1;
      b[i] = tem1;
      a[i] = i;
    }
}

int main()
{
  foo ();
  if (b[0] != 33. || b[1] != 34.
      || b[2] != 35. || b[3] != 36.)
    abort ();
  return 0;
}
