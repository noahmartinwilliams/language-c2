# 1 "thr-init-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "thr-init-1.c"




extern int printf (char *,...);
extern void abort() ;

int test_code(int b)
{
static __thread int fstat = 1;
  fstat += b ;
  return fstat;
}

int main (int ac, char *av[])
{
  int a = test_code(1);

  if ( a != 2 )
    {
      printf ("a=%d\n", a) ;
      abort ();
    }

  return 0;
}
