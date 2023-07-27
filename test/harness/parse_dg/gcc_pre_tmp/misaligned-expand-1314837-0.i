# 1 "misaligned-expand-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "misaligned-expand-1.c"






extern void abort ();

typedef unsigned int myint __attribute__((aligned(1)));

unsigned int
foo (myint *p)
{
  return *p;
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
  int i, k;
  for (k = 0; k < 8; k++)
    {
      g.i[k] = (int) 0xdeadbeef;
      i = foo (&g.i[k]);

      if (i != (int) 0xdeadbeef)
 abort ();
    }
  return 0;
}
