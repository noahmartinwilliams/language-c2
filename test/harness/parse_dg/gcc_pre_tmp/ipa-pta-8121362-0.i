# 1 "ipa-pta-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-8.c"



static int *__attribute__((noinline,noclone))
pass_me (int *p)
{
  return p;
}





static int
foo (void)
{
  int a = 0;
  int *p = pass_me (&a);
  *p = 1;
  return a;
}

extern void abort (void);

int main()
{
  if (foo () != 1)
    abort ();

  return 0;
}
