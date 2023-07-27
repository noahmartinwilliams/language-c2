# 1 "superblock.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "superblock.c"




typedef int aligned __attribute__ ((aligned (64)));
extern void abort (void);

int bar (void *p);

void
foo (void)
{
  char *p = __builtin_alloca (13);
  aligned i;

  if (bar (p) || bar (&i))
    abort ();
}
