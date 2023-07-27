# 1 "pr56443.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56443.c"




extern void abort (void);
typedef int myint __attribute__ ((__aligned__ (16)));

int a1[1024] __attribute__ ((__aligned__ (16)));
int a2[1024] __attribute__ ((__aligned__ (16)));

__attribute__((noinline, noclone)) void
test (int n, myint * __restrict__ p1, myint * __restrict__ p2)
{
  while (n--)
    *p1++ = *p2++ + 1;
}

int
main ()
{
  int n;
  for (n = 0; n < 1024; n++)
    a2[n] = n;
  test (1024, a1, a2);
  for (n = 0; n < 1024; n++)
    if (a1[n] != a2[n] + 1)
      abort ();
  return 0;
}
