# 1 "pr44290-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44290-2.c"



static unsigned long __attribute__((naked))
foo (unsigned long base)
{
  asm volatile ("dummy");
}
unsigned long
bar (void)
{
  static int start, set;

  if (!set)
    {
      set = 1;
      start = foo (0);
    }

  return foo (start);
}
