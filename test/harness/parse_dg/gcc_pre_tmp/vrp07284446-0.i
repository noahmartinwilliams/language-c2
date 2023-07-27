# 1 "vrp07.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp07.c"



int
foo (int i, int *p)
{
  int j;

  if (i > 10)
    {
      if (p)
 {
   j = *p;



   if (p)
     return j + 1;
 }
    }
  else
    {
      j = *p - 3;



      if (!p)
 return j - 4;
    }

  return i;
}
