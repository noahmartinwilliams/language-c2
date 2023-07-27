# 1 "alias-28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-28.c"



extern void abort (void);
extern void __link_error (void);
extern void *malloc(unsigned int);

int * __attribute__((noinline,noclone))
foo (int *p)
{
  int *q = (int *) malloc (sizeof (int));
  *p = 1;
  *q = 2;
  if (*p != 1)
    __link_error ();
  *p = 3;
  return q;
}

int main()
{
  int i;
  int *p = foo (&i);
  if (i != 3 || *p != 2)
    abort ();
  return 0;
}
