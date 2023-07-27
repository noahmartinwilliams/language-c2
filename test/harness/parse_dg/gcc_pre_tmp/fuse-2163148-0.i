# 1 "fuse-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fuse-2.c"
# 15 "fuse-2.c"
int A[100], B[100], C[100];

extern void abort ();

int
main (void)
{
  int i;


  for (i = 0; i < 100; i++)
    {
      A[i] = i;
      B[i] = i + 2;
      C[i] = i + 1;
    }
  for(i=0; i<100; i++)
    A[i] += B[i];
  for(i=0; i<100; i++)
    A[i] += C[i];

  for (i = 0; i < 100; i++)
    if (A[i] != 3*i+3)
      abort ();

  return 0;
}
