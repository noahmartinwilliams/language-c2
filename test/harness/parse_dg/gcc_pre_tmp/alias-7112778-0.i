# 1 "alias-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-7.c"



void abort(void);
int main()
{
  int a[2];
  int *p = a;
  int i;
  a[0] = 1;
  a[1] = 2;
  for (i=0; i<2; ++i)
    if (p[i] != i+1)
      abort();
  return 0;
}
