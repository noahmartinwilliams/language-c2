# 1 "pr32176.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32176.c"






extern void _gfortran_abort ();

void foo (void)
{
  int i, m;
  float xa[21];

  m = 0;
  while (1)
    {
      i = 0;
      while (1)
 {
   if (xa[(long int)i] == xa[(long int)(i+m)])
     _gfortran_abort ();
   if (i == 10)
     break;
   i++;
 }
      if (m == 10)
 break;
      m++;
    }
}
