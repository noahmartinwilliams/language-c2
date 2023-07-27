# 1 "pr20041110-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20041110-1.c"






extern int foo (int, int);
int
main (void)
{
  int a[50];
  int b[50];
  int i, j, k;
  for (i = 4; i < 30; i++)
    {
      for (j = 3; j < 40; j++)
 {
   for (k = 9; k < 50; k++)
     {
       b[j] = a[i];
       a[k] = b[i];
     }
 }
    }
  foo (a[i], b[i]);
}
