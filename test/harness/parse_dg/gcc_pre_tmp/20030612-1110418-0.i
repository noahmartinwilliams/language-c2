# 1 "20030612-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030612-1.c"



extern void abort (void);

int A, B;

void foo()
{
  long x = 3;
  (void)({
    A = B + x + ((1) - 1);
    return;
  });
}

int
main()
{
  B = 5;
  foo();
  if (A != 8)
    abort ();
  return 0;
}
