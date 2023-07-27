# 1 "pr45967-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45967-2.c"


extern void abort (void);
int b;
void
foo (void *p_, int *q)
{
  int *p;
  int i;
  for (i = 0; i < sizeof(int *); ++i)
    ((char *)&p)[i] = ((char *)p_)[i];
  if (b)
    p = q;
  *p = 1;
}
int main()
{
  int i = 0, j;
  int *p = &i;
  foo (&p, &j);
  if (i != 1)
    abort ();
  return 0;
}
