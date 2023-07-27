# 1 "pr45967.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45967.c"


extern void abort (void);
void __attribute__((noinline,noclone))
foo (void *p_)
{
  int *p;
  int i;
  for (i = 0; i < sizeof(int *); ++i)
    ((char *)&p)[i] = ((char *)p_)[i];
  *p = 1;
}
int main()
{
  int i = 0;
  int *p = &i;
  foo (&p);
  if (i != 1)
    abort ();
  return 0;
}
