# 1 "pr61095.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61095.c"



extern void __attribute__ ((noreturn)) abort (void);

int __attribute__ ((noinline, noclone))
foo (unsigned long addr) {
    unsigned long *p = (unsigned long*)((addr & 0xffff83fffffffff8UL) * 4);
    unsigned long xxx = (unsigned long)(p + 1);
    return xxx >= 0x3c000000000UL;
}

int
main (void)
{
  if (foo (0))
    abort ();
  if (foo (0x7c0000000000UL))
    abort ();
  if (!foo (0xfc0000000000UL))
    abort ();
  return 0;
}
