# 1 "ipa-pta-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-6.c"



static void __attribute__((noinline,noclone))
foo (int *p)
{
  *p = 1;
}

extern void abort (void);

int main()
{
  int i = 0;
  foo (&i);
  if (i != 1)
    abort ();
  return 0;
}
