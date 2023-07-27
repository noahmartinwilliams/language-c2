# 1 "vla-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-24.c"






extern void abort (void);

int foo (int n)
{
  char *p, *q;

  if (1)
    {
      char i[n];
      p = __builtin_alloca (8);
      p[0] = 1;
    }

  q = __builtin_alloca (64);
  __builtin_memset (q, 0, 64);

  return !p[0];
}

int main (void)
{
  if (foo (48) != 0)
    abort ();

  return 0;
}
