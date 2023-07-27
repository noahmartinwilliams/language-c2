# 1 "vect-cond-reduc-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-cond-reduc-2.c"




int a[512], b[512];
void foo(int k)
{
  int i, res = 0;
  for (i=0; i<512; i++)
  {
    if (b[i] != 0)
      res += b[i];
  }
  a[k] = res;
}
