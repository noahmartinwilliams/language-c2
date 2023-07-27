# 1 "fold-compare-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-compare-2.c"



extern void abort (void);

int a;

int
main(void)
{
  if (a * 1000 < 0)
    abort ();
  if (a * -43 > 0)
    abort ();
  return 0;
}
