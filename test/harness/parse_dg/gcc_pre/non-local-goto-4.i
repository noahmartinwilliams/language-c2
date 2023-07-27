# 1 "non-local-goto-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "non-local-goto-4.c"



extern void abort (void);
extern void exit (int);
# 14 "non-local-goto-4.c"
int
x(int a)
{
  __label__ xlab;
  void y(int a)
    {
      if (a==0)
 goto xlab;
      y (a-1);
    }
  y (a);
 xlab:;
  return a;
}


int
main ()
{

  if (x (1000) != 1000)
    abort ();

  exit (0);
}
