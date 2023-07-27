# 1 "pr50161.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50161.c"




extern void abort (void);

int
main ()
{
  unsigned i;
  unsigned long a[16];

  for (i = 0; i < 16; i++)
    a[i] = ~0UL;

  for (i = 0; i < 16; i++)
    if (__builtin_popcountl (a[i]) != sizeof (a[i]) * 8)
      abort ();

  return 0;
}
