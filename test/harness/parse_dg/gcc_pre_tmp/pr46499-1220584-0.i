# 1 "pr46499-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46499-1.c"




extern void abort (void);

int count = 0;

int
foo (void)
{
  count++;
  return 0;
}

int
bar (void)
{
  count++;
  return 0;
}

int
main ()
{
  if ((foo () == 1) & (bar () == 1))
    abort ();
  if (count != 2)
    abort ();
  return 0;
}
