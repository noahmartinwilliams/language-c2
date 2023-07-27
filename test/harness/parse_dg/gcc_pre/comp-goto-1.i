# 1 "comp-goto-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "comp-goto-1.c"
# 9 "comp-goto-1.c"
extern void abort (void);
extern void exit (int);


int
x(int a)
{
  __label__ xlab;
  void y(int a)
    {
      void *x = &&llab;
      if (a==-1)
 goto *x;
      if (a==0)
 goto xlab;
    llab:
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
