# 1 "sra-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-16.c"




extern void abort (void);

struct S
{
  long zilch[0];
  char c;
  int i;
  unsigned short f3, f4;
};


int __attribute__ ((noinline))
foo (struct S *p)
{
  struct S l;

  l = *p;
  l.i++;
  l.f3++;
  *p = l;
}

int
main (int argc, char **argv)
{
  struct S a = { { }, 0, 4, 0, 0};
  foo (&a);
  if (a.i != 5 || a.f3 != 1)
    abort ();
  return 0;
}
