# 1 "ipa-sra-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-10.c"



extern void consume (int);
extern int glob, glob1, glob2;
extern int get (void);


static void __attribute__ ((noinline))
foo (int a)
{
  a = glob;
  consume (a);
  a = get ();
  consume (a);
  __asm__ volatile("" : : ""(a));
  consume (a);

  if (glob1)
    a = glob1;
  else
    a = glob2;
  consume (a);
}

int
bar (int a)
{
  foo (a);
  glob = a;
  return 0;
}
