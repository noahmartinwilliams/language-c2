# 1 "pr46499-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46499-2.c"




extern void abort (void);

static inline int
foo (void)
{
  return 0;
}

int
main ()
{
  if ((foo () == 1) & (foo () == 1))
    abort ();
  return 0;
}
