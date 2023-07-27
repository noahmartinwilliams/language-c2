# 1 "vrp10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp10.c"



extern void abort (void);

int
foo (int k, int j)
{
  if (k >= 10)
    {
      if (j > k)
 {

   if (j < 10)
     abort ();
 }
    }

  return j;
}

int
main()
{
  foo (10, 3);
  return 0;
}
