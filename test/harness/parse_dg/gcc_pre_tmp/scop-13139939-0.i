# 1 "scop-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-13.c"
void bar ();

int toto()
{
  int i,j, b;
  int a[100];

  if (i == 20)
    {
      b = 3;
      goto B;
    }
  else
    {
      if (i == 30)
 {
          a[i] = b;


          for (j = 0; j <= 20; j++)
            a[j] = b + i;

          B:

          for (j = 0; j <= 20; j++)
            a[j+b] = b + i;

          bar ();
 }
      else
        {
          a[i] = b + 3;
        }
    }


  return a[b];
}
