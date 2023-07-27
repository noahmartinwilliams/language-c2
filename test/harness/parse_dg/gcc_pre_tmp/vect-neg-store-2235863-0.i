# 1 "vect-neg-store-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-neg-store-2.c"

extern void abort (void);

__attribute__((noinline, noclone))
void test1(short x[128], short D)
{
    int i;
    for (i=127; i>=0; i--) {
 x[i] = D;
    }
}

int main (void)
{
  short x[128 + 32];
  int i;

  for (i = 0; i < 16; i ++)
    {
      asm ("");
      x[i] = x[i + 144] = 5678;
    }

  test1 (x + 16, 1234);

  for (i = 0; i < 128; i++)
   if (x[i + 16] != 1234)
     abort ();

  for (i = 0; i < 16; i++)
    if (x[i] != 5678
       || x[i + 144] != 5678)
      abort ();

  return 0;
}
