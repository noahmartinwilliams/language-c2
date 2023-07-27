# 1 "misaligned-expand-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "misaligned-expand-2.c"






extern void abort ();

typedef unsigned int myint __attribute__((aligned(1)));

void
foo (myint *p, unsigned int i)
{
  *p = i;
}




struct blah
{
  char c;
  myint i[8];
};

struct blah g;

int
main (int argc, char **argv)
{
  int k;

  for (k = 0; k < 8; k++)
    {
      foo (&g.i[k], (int) 0xdeadbeef);
      if (g.i[k] != (int) 0xdeadbeef)
 abort ();
    }
  return 0;
}
