# 1 "run-id-pr47593.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-pr47593.c"


struct Foo {
  int **p;
  int **q;
};

int __attribute__((noinline))
bar (void)
{
  struct Foo f;
  int j, i = 1;
  char *p;
  int *x = &i;
  int *y = &j;
  f.p = &y;
  f.q = &x;
  p = (char *)&f;
  for (j = 0; j < sizeof (int *); ++j)
    p++;
  return ***(int ***)p;
}
extern void abort (void);
int main()
{
  if (bar () != 1)
    abort ();
  return 0;
}
