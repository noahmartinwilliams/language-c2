# 1 "ipa-pta-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-3.c"



extern void abort (void);
extern void *malloc (unsigned int);

static int *p;
static void __attribute__((noinline,noclone)) foo ()
{
  p = (int *) malloc (24);
  *p = 2;
}
int main()
{
  foo ();
  if (*p != 2)
    abort ();
  return 0;
}
