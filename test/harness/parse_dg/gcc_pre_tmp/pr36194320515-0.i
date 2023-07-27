# 1 "pr36194.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36194.c"



void abort (void);

__attribute__ ((noinline)) void
f (int i)
{

  if (i != 0x87654321)



    abort ();
  asm ("");
}

__attribute__ ((noinline)) void
g (long long a)
{
  f (a);
  asm ("");
}

int
main ()
{
  g (0x1234567887654321ll);
  return 0;
}
