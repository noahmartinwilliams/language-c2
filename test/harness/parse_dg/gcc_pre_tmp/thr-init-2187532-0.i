# 1 "thr-init-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "thr-init-2.c"




extern int printf (char *,...);
extern void abort() ;

static __thread int fstat ;
static __thread int fstat = 1;
static __thread int fstat ;

int test_code(int b)
{
  fstat += b ;
  return fstat;
}

int main (int ac, char *av[])
{
  int a = test_code(1);

  if ( a != 2 || fstat != 2 )
    {
    printf ("a=%d fstat=%d\n", a, fstat) ;
    abort ();
    }

  return 0;
}
