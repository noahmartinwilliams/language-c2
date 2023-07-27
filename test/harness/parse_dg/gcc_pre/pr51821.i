# 1 "pr51821.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51821.c"





extern void abort (void);

unsigned int __attribute__((noinline))
test (int shift_size)
{
  unsigned long long res = ~0;

  return res << shift_size;
}

int
main ()
{
  int dst = 32;

  if (test (dst) != 0)
    abort ();

  return 0;
}
