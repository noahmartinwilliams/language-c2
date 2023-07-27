# 1 "20020312-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020312-2.c"
# 12 "20020312-2.c"
extern void abort (void);
# 117 "20020312-2.c"
register void *reg __asm__("ebx");






void * __attribute__((noinline))
dummy (void *x)
{
  return x;
}

void
f (void)
{
  goto *dummy (&&bar);
  for (;;)
    {
    foo:
      reg = (void *) 1;
      if (!reg)
        goto baz;
      reg = &&foo;
    }

 bar:
 baz:
  reg = 0;
}

int
main()
{
  void *old_reg = reg;
  reg = (void *) 1;

  f ();






  if (reg)
    abort ();


  reg = old_reg;
  return 0;
}
