# 1 "pr69776.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69776.c"



extern void *malloc (unsigned int);
extern void abort (void);

void __attribute__((noinline,noclone))
foo (int *pi)
{
  if (*pi != 1)
    abort ();
}

int
main()
{
  void *p = malloc(sizeof (double));
  int *pi = p;
  double *pd = p;

  *pi = 1;
  int a = *pi;
  *pd = 0;
  *pi = a;
  foo (pi);

  return 0;
}
