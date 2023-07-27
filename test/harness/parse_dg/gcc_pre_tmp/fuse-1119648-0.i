# 1 "fuse-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fuse-1.c"
# 18 "fuse-1.c"
int A[100];

extern void abort ();

int
main (void)
{
  int i;

  for (i = 0; i < 100; i++)
    A[i] = i;
  for(int i=0; i<100; i++)
    A[i] ^= 4;
  for(int i=0; i<100; i++)
    A[i] ^= 8;

  for (i = 0; i < 100; i++)
    if (A[i] != (i ^ 12))
      abort ();

  return 0;
}
