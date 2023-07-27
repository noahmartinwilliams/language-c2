# 1 "pr17141-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17141-2.c"





void abort (void);
struct a
{
  int i;
} *a;
int f(void)
{
  int *ii = &a->i;
  void *l;
  a->i = 1;
  if (*ii)
   l = &&l1;
  else
   l = &&l2;
  goto *l;
l1:
  return 0;
l2:
  abort ();
}
