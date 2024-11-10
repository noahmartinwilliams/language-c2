# 1 "pr35045.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35045.c"




extern void abort (void);

__attribute__((noinline)) __complex__ float
give_neg1 (void)
{
  __complex__ float res;
  __real__ res = -1.0;
  __imag__ res = 1.0;
  return res;
}

__attribute__((noinline)) __complex__ float
mycacoshf (__complex__ float x)
{
  __complex__ float res;
  res = give_neg1 ();


  if (__real__ res < 0.0)
    {
      unsigned a,b,c,d,e,f;
      res = -res;
      asm __volatile__ ("" : "=r" (a), "=r" (b), "=r" (c), "=r" (d), "=r" (e), "=r" (f));
    }
  return res;
}

int main()
{
  __complex__ float res = mycacoshf(1.0);
  if (__imag__ res >= 0.0)
    abort();
  return 0;
}
