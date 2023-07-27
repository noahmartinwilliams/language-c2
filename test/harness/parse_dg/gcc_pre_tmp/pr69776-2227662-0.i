# 1 "pr69776-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69776-2.c"



extern void *malloc (unsigned int);
extern void abort (void);

__attribute__((noinline,noclone))
void f(int *qi, double *qd)
{
  int i = *qi;
  *qd = 0;
  *qi = i;
}

int main()
{
  int *p = malloc(sizeof(double));

  *p = 1;
  f(p, (double *)p);
  if (*p != 1)
    abort();
  return 0;
}
