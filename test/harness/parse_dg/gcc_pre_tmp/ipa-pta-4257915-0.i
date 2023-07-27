# 1 "ipa-pta-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-4.c"



int a, b;

static int __attribute__((noinline,noclone))
foo (int *p, int *q)
{
  int res;
  *p = 1;
  *q = 0;
  res = *p;
  a = 1;
  b = 1;
  return res;
}

extern void abort (void);

int main()
{
  if (foo (&a, &b) != 1)
    abort ();
  return 0;
}
