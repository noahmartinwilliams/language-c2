# 1 "scop-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-23.c"
int toto()
{
  int i,j, b;
  int a[100];

  if (i == 20)
    {
      for (j = 0; j <= 20; j++)
        a[j] = b + i;
      for (j = 2; j <= 23; j++)
        a[j] = b + i;
      b = 3;
    }
  else if (i == 12)
    {
      if (i == 30)
 {
          for (j = 0; j <= 30; j++)
            a[j] = b + i;
   b = 5;
 }
      else
 {
          for (j = 0; j <= 40; j++)
            a[j] = b + i;
   b = 8;
 }
    }
  else if (i == 10)
    {
      b = 8;
    }

  for (j = 0; j <= 40; j++)
    a[j] = b + i;

  return a[b];
}
