# 1 "pr43479.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43479.c"




__attribute__((noinline)) void
foo (int k, int l, int m, int n)
{
  l++;
  {
    int h = n;
    {
      int i = k;
      k++;
    }

    {
      int j = m;
      m++;
    }

  }
  asm volatile ("" : : "r" (k), "r" (l));
  asm volatile ("" : : "r" (m), "r" (n));
}

int
main (void)
{
  int q = 6;
  asm ("" : "+r" (q));
  foo (q, q + 1, q + 2, q + 3);
  return 0;
}
