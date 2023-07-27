# 1 "ipa-pta-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-9.c"



static void __attribute__((noinline,noclone))
foo (int *p, int *q)
{
  __builtin_memcpy (p, q, sizeof (int));
}
extern void abort (void);
int main()
{
  int i = 0, j = 1;
  foo (&i, &j);
  if (i != 1)
    abort ();
  return 0;
}
