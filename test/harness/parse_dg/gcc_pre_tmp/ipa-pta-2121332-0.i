# 1 "ipa-pta-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-2.c"



int **x;

static int __attribute__((noinline,noclone))
foo (int **p)
{
  int a = 1;
  **p = 0;
  *x = &a;
  return **p;
}

extern void abort (void);
int main()
{
  int b;
  int *p = &b;
  x = &p;
  if (foo (&p) != 1)
    abort ();
  return 0;
}
