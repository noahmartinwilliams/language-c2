# 1 "vect-cond-reduc-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-cond-reduc-1.c"





int a[512];
int foo()
{
  int i, res = 0;
  for (i=0; i<512; i++)
  {
    if (a[i] != 0)
      res += 1;
  }
  return res;
}
