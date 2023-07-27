# 1 "pta-escape-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pta-escape-2.c"



int *i;
void __attribute__((noinline))
foo (void)
{
  *i = 1;
}
int __attribute__((noinline))
bar(int local_p, int **q)
{
  int x = 0;
  int *j;
  int **p;
  if (local_p)
    p = &j;
  else
    p = q;
  *p = &x;
  foo ();
  return x;
}
extern void abort (void);
int main()
{
  int k = 2;
  int **q = &i;
  i = &k;
  if (bar (1, q) != 0 || k != 1)
    abort ();
  if (bar (0, q) != 1)
    abort ();
  return 0;
}
