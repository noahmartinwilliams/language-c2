# 1 "sra-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-15.c"




extern void abort (void);

struct S
{
  char c;
  unsigned short f[2][2];
  int i;
  unsigned short f3, f4;
};


int __attribute__ ((noinline))
foo (struct S *p)
{
  struct S l;

  l = *p;
  l.i++;
  l.f[1][0] += 3;
  *p = l;
}

int
main (int argc, char **argv)
{
  struct S a = {0, { {5, 7}, {9, 11} }, 4, 0, 0};
  foo (&a);
  if (a.i != 5 || a.f[1][0] != 12)
    abort ();
  return 0;
}
