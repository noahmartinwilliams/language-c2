# 1 "asm-b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-b.c"





extern void abort (void);

unsigned short v = 0x0300;

void
foo (unsigned short *p)
{
  *p = v;
}

int
bar (void)
{
  unsigned short x;
  volatile unsigned short *z;
  foo (&x);
  const unsigned int y = x;
  z = &x;



  __asm __volatile ("movb %b1,1(%2)\n\tmovb %h1,(%2)"
      : "=m" (*z) : "Q" (y), "R" (z));

  return (x & 1) == 0;
}

int
main (void)
{
  if (bar ())
    abort ();
  return 0;
}
