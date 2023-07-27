# 1 "pr34174-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34174-1.c"



extern void abort (void);
extern void exit (int);






typedef unsigned long long int uint64_t;
# 21 "pr34174-1.c"
uint64_t a, b, c;

int
foo (uint64_t x, uint64_t y, uint64_t z, int i)
{
  a = x;
  b = y;
  c = z;
  return 2 * i;
}

int
main (void)
{
  if (foo (1234512345123ull, 3456734567345ull, 7897897897897ull, 42) != 84)
    abort ();
  if (a != 1234512345123ull)
    abort ();
  if (b != 3456734567345ull)
    abort ();
  if (c != 7897897897897ull)
    abort ();
  exit (0);
}
