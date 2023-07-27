# 1 "pr59058.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59058.c"


extern void abort (void);

short b = 0;

int
main ()
{
  int c = 0;
l1:
  b++;
  c |= b;
  if (b)
    goto l1;
  if (c != -1)
    abort ();
  return 0;
}
