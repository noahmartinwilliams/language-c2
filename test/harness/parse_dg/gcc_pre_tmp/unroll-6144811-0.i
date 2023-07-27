# 1 "unroll-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unroll-6.c"




void abort (void);
int *a;





int t()
{
   int i;
  for (i=0;i<1000000;i++)
    if (a[i])
      return 1;
  return 0;
}



int t2()
{
   int i;
  for (i=0;i<3000000;i++)
    if (a[i])
        abort ();
  return 0;
}
