# 1 "ext-elim-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ext-elim-1.c"






typedef long long unsigned int uint64_t;

uint64_t __attribute__ ((noinline, noclone))
bn_sub_words (uint64_t * r, const uint64_t * a, const uint64_t * b, int n)
{
  uint64_t t1, t2;
  unsigned c = 0;

  while (n)
    {
      t1 = a[0];
      t2 = b[0];
      r[0] = (t1 - t2 - c);
      if (t1 != t2)
 c = (t1 < t2);
      a++;
      b++;
      r++;
      n--;
    }
  return (c);
}

int
main (void)
{
  uint64_t r[2];
  uint64_t a[2] = { -1, -1 };
  uint64_t b[2] = { 0, 0 };
  if (bn_sub_words (r, a, b, 2) != 0)
    __builtin_abort ();
  return 0;
}
