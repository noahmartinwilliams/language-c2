# 1 "ipa-pta-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-7.c"



static void __attribute__((noinline,noclone))
clobber_me (int *p, int how)
{
  *p = how;
}





static int
foo (void)
{
  int a = 0;
  clobber_me (&a, 1);
  return a;
}

extern void abort (void);

int main()
{
  if (foo () != 1)
    abort ();

  return 0;
}
