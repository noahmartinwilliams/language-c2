# 1 "scop-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-12.c"
void bar ();

int toto()
{
  int i,j, b;
  int a[100];

  switch (i)
    {

      case 5:
        for (j = 0; j <= 20; j++)
          a[j] = b + i + 12;
        break;
      case 8:
        for (j = 0; j <= 20; j++)
          a[j] = b + i + 122;
        break;
      case 15:
        for (j = 0; j <= 20; j++)
          a[j] = b + i + 12;
        break;
      case 18:
        for (j = 0; j <= 20; j++)
          a[j] = b + i + 4;
        break;
     default:
        for (j = 0; j <= 20; j++)
          a[j] = b + i + 3;
   }

  return a[b];
}
