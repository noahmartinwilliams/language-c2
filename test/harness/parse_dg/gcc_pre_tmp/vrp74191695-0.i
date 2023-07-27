# 1 "vrp74.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp74.c"


void abort (void);
void exit (int);

__attribute__ ((noinline)) void
f (unsigned long long i)
{
  if (i <= 0x1000000000000000ull)
    {
      unsigned long long j = i | 0x1000000000000000ull;
      if (j == 0x1100000000000000ull)
 exit (0);
    }
}

int
main ()
{
  f (0x0100000000000000ull);
  abort ();
}
