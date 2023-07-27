# 1 "pr58955-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58955-2.c"


extern void abort (void);

int a, b[10];

int
main ()
{
  for (; a < 2; a++)
    {
      b[a] = 1;
      b[a + 1] = 0;
    }
  if (b[1] != 1)
    abort ();
  return 0;
}
