# 1 "pr43077-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43077-1.c"




int varb;

int __attribute__((noinline))
fn1 (void)
{
  int vara = (varb == 3);
  asm volatile ("" : : "g" (vara));
  return 0;
}

int __attribute__((noinline))
fn2 (void)
{
  int vara = (varb == 3);
  asm volatile ("" : : "g" (vara));
  return 0;
}

int __attribute__((noinline))
foo (unsigned long *p, unsigned long *q)
{
  int ret;
  asm volatile ("" : "=r" (ret), "=r" (*p), "=r" (*q) : "0" (1), "1" (2), "2" (3));
  return ret;
}

int __attribute__((noinline))
fn3 (void)
{
  unsigned long a = 0, b = 0, c = 0;
  a = foo (&b, &c);



  unsigned long vara = a;
  unsigned long varb = b;
  unsigned long varc = c;
  asm volatile ("" : : "g" (vara), "g" (varb), "g" (varc));
  return a;
}

int
main (void)
{
  asm volatile ("" : "=r" (varb) : "0" (2));
  fn1 ();
  asm volatile ("" : "=r" (varb) : "0" (3));
  fn2 ();
  fn3 ();
  return 0;
}
