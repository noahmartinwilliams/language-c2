# 1 "non-local-goto-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "non-local-goto-3.c"




extern void abort (void);

int x(int a, int b)
{
  __label__ xlab;

  void y(int b)
    {
       switch (b)
        {
          case 1: goto xlab;
          case 2: goto xlab;
        }
    }

  a = a + 2;
  y (b);

 xlab:
  return a;
}

int main ()
{
  int i, j;

  for (j = 1; j <= 2; ++j)
    for (i = 1; i <= 2; ++i)
      {
 int a = x (j, i);
 if (a != 2 + j)
   abort ();
      }

  return 0;
}
